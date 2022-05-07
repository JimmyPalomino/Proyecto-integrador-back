package com.microservicio.app.test.backend.controller;

import com.microservicio.app.test.backend.dto.EducacionDto;
import com.microservicio.app.test.backend.service.EducacionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class EducacionController {

    @Autowired
    private EducacionService educacionService;

    @GetMapping("/lista-educacion")
    public ResponseEntity<List<EducacionDto>> listadoEducacion(){

        return ResponseEntity.ok(educacionService.listaEducion());
    }

}
