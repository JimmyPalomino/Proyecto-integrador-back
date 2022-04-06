package com.microservicio.app.test.backend.controller;

import com.microservicio.app.test.backend.service.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class loginControler {

    @Autowired
    private UserServiceImpl userService;

    @GetMapping("/login/{usuarioName}/{password}")
    public ResponseEntity<UserDetails> getLogin(@PathVariable String usuarioName, @PathVariable String password){

        if("jimmy".equals(usuarioName) && "123456".equals(password)) {
            return ResponseEntity.ok( userService.loadUserByUsername(usuarioName));
        }else{
            return ResponseEntity.badRequest().build();
        }



    }
}
