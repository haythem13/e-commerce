package com.formaland.ecommerce.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Commande;
import com.formaland.ecommerce.repositories.CommandeRepository;
 @Controller
 @RequestMapping("/commande")
public class CommandeController {

		@Autowired CommandeRepository commandeRepo;
		
		@RequestMapping({"/","/list"})
		public String listeCommandes(ModelMap map){
		
			List<Commande> commande = commandeRepo.findAll();
			map.put("commandes", commande);
			
			return "Commande/listCommande";
	 
	 
}
}