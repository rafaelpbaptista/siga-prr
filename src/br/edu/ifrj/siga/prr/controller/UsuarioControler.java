package br.edu.ifrj.siga.prr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsuarioControler {

	@RequestMapping("usuarioForm")
	public String form() {
		return "usuario/formulario-usuario";

	}
}
