package br.edu.ifrj.siga.prr.modelo;

import java.util.Calendar;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Servidor {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String nome;
	private String email;
	private String siape;
	private String carreira;
	private String campusOrigem;
	private List<String> campusDestino;
	private String processo;
	private Calendar dataCadastro;
	private Calendar dataProcesso;
	private boolean status;
	
}
