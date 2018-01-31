package com.formaland.ecommerce.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Client;
import com.formaland.ecommerce.repositories.ClientRepository;

@Controller
public class Test {
	@Autowired ClientRepository clientRepo;
	
	
	@RequestMapping("/anc")
	public String m1(ModelMap map){
		Client c =new Client();
		c.setEmail("salah.ggggg@yahoo.fr");
		c.setNom("mahmoud");
		c.setPrenom("salah");
		c.setPassword("2222222");
		c.setTelephone(1212121);
		
		clientRepo.create(c);
		
		
		double d=Math.random();
		map.put("val", d);
		
		
		
		return "test1";
	}

}
