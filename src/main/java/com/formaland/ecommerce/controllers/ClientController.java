package com.formaland.ecommerce.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Client;
import com.formaland.ecommerce.repositories.ClientRepository;

@Controller
@RequestMapping("/client")
public class ClientController {
	
		@Autowired ClientRepository cliRepo;
		
		@RequestMapping({"/","/list"})
		public String listeClient(ModelMap map){
		
			List<Client> cli = cliRepo.findAll();
			map.put("clients", cli);
			
			return "Client/listeCli";
					
		}
		}
	
	

