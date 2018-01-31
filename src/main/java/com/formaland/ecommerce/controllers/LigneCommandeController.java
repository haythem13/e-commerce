package com.formaland.ecommerce.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.LigneCommande;
import com.formaland.ecommerce.repositories.LigneCommandeRepository;

@Controller
@RequestMapping("/lignecommande")
public class LigneCommandeController {

	

	@Autowired LigneCommandeRepository lc;
	
	@RequestMapping({"/","/list"})
	public String listeligneCommande(ModelMap map){
	
		List<LigneCommande> llc = lc.findAll();
		map.put("Lignecommandes", llc);
		
		return "LigneCommande/lignecommandelist";
}
}