package com.microservicio.app.test.backend.dto;


import com.microservicio.app.test.backend.entity.Candidato;
import com.microservicio.app.test.backend.entity.CandidatoExperiencia;
import com.microservicio.app.test.backend.entity.Tecnologia;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter @Getter
@AllArgsConstructor @NoArgsConstructor
public class CandidatoExperienciaDto {

	private Long id;
	private Candidato candidato;
	private Tecnologia tecnologia;
	private Integer experiencia;
	private String fechaDesde;
	private String fechaHasta;
	private String empresa;
	private String cargo;
	private String direccion;
	
	public CandidatoExperienciaDto(CandidatoExperiencia c)
	{
		this.id = c.getId();
		this.candidato = c.getCandidato();
		this.tecnologia = c.getTecnologia();
		this.experiencia = c.getExperiencia();
	}

}
