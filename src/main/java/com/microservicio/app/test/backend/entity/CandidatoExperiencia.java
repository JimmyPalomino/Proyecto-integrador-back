package com.microservicio.app.test.backend.entity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

import lombok.*;

@Data
@AllArgsConstructor @NoArgsConstructor
@Entity
@Table(name = "candidato_experiencia")
public class CandidatoExperiencia {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;	
	
	@NotNull(message = "el candidato no puede ser null")
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "candidato")
	private Candidato candidato;
	
	@NotNull(message = "la tecnologia no puede ser null")
	@OneToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="tecnologia")
	private Tecnologia tecnologia;
	
	@NotNull(message = "la experiencia de la tecnologia no puede ser null")
	private Integer experiencia;

	@NotNull(message = "la fecha desde no puede ser null")
	@Column(name = "fecha_desde")
	private String fechaDesde;

	@NotNull(message = "la fecha hasta no puede ser null")
	@Column(name = "fecha_hasta")
	private String fechaHasta;

	private String empresa;
	private String cargo;
	private String direccion;

	public CandidatoExperiencia(Candidato candidato, Tecnologia tecnologia, Integer experiencia) {
	
		this.candidato = candidato;
		this.tecnologia = tecnologia;
		this.experiencia = experiencia;
	}

	public CandidatoExperiencia(Tecnologia tecnologia, Integer experiencia) {
	
		this.tecnologia = tecnologia;
		this.experiencia = experiencia;
	}
		

}
