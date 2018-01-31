package com.formaland.ecommerce.controllers;

import java.util.List; 

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.formaland.ecommerce.entities.Categorie;
import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.repositories.CategorieRepository;
import com.formaland.ecommerce.repositories.ProduitRepository;

@Controller
@RequestMapping("/produit")
public class ProduitController {

	@Autowired ProduitRepository ProdRepo;
	@Autowired CategorieRepository catRepo;
	
	@RequestMapping({"/","/list"})
	public String  ListeProduit(ModelMap map){
	  
	  
		List<Produit> prod = ProdRepo.findAll();
		map.put("produits", prod);
		return "/Produit/listeProd";
  }
	@RequestMapping("/ajouter")
	public String ajouterProduit(ModelMap map){
		map.put("categories", catRepo.findAll());
		return "Produit/ajouter";
	}
	/*
	@RequestMapping("/creer")
	public String creer(@RequestParam("libelle") String lib , 
						@RequestParam("qteStock") Integer qte ,
						@RequestParam("prix") Double prix     ,
						@RequestParam("description") String desc ){
		
		
		Produit p =new Produit();
		p.setLibelle(lib);
		p.setDescription(desc);
		p.setPrix(prix);
		p.setQteStock(qte);
		
		ProdRepo.create(p);
		
		return "redirect:/produit/";
	}*/
	@RequestMapping("/creer")
	public String creer(@ModelAttribute Produit p){
		ProdRepo.create(p);
		return "redirect:/produit/";
		
		
	}
}
