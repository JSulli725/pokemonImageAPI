package com.jordans.pokemon.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PokemonController {
	@GetMapping("/pokemon")
	public String index() {
		return "pokemon.jsp";
	}
}	
