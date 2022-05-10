package com.microservicio.app.test.backend.controller;

import com.microservicio.app.test.backend.dto.ProyectoDto;
import com.microservicio.app.test.backend.service.ProyectoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class ProyectoController
{

    @Autowired
    private ProyectoService proyectoService;

    @GetMapping("/lista-proyecto")
    public ResponseEntity<List<ProyectoDto>> listaProyecto(){

        return ResponseEntity.ok(proyectoService.listaProyecto());
    }

}
