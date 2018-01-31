package com.formaland.ecommerce.rest;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.repositories.ProduitRepository;

@RestController
@RequestMapping("/resst/produit")
public class ProduitWS {
	@Autowired ProduitRepository prodRepo;
	@RequestMapping("/get-all")
	public List<Produit> getAll(){
		return prodRepo.findAll();
		
	}

}
