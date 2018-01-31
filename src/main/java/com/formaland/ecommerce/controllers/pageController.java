package com.formaland.ecommerce.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Categorie;
import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.repositories.CategorieRepository;
import com.formaland.ecommerce.repositories.ProduitRepository;

@Controller
@RequestMapping("/page")
public class pageController {
	@Autowired CategorieRepository catRep;
	@Autowired ProduitRepository prodRep;
	
	@RequestMapping("/acceuil")
	public String Pageacc(){
	return "Front/pageAcceuil/page";
	}
@RequestMapping("/produit/{catID}")
public String produit(@PathVariable("catID")long catID , ModelMap map){
	
	Categorie cat =catRep.findById(catID);
	List<Produit> prod = prodRep.findByCategorie(cat);
	map.put("produits", prod);
	return "Front/pageAcceuil/produit";
	}
}



