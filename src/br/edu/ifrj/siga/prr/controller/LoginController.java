package br.edu.ifrj.siga.prr.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.edu.ifrj.siga.prr.modelo.Usuario;

@Controller
public class LoginController {

	@RequestMapping("loginForm")
	public String loginForm() {
		return "login/formulario-login";
	}

	@RequestMapping("efetuaLogin")
	public String efetuaLogin(Usuario usuario, HttpSession session) {
		return "menu";
		// }
		// System.out.println("[ERRO] Usuário ou senha não encontrado.");
		// return "redirect:loginForm";
	}

	@RequestMapping("logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:loginForm";
	}

}
