package com.microservicio.app.test.backend.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor @NoArgsConstructor
@Builder
public class EducacionDto {

    private long id;
    private String nombreUniversidad;
    private String carrera;
    private String fechaDesde;
    private String fechaHasta;
}
