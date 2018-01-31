package com.formaland.ecommerce.controllers;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.formaland.ecommerce.entities.Categorie;
import com.formaland.ecommerce.repositories.CategorieRepository;

@Controller
@RequestMapping("/categorie")
public class CategorieController {
	

	@Autowired CategorieRepository catRepo;
	
	@RequestMapping({"/","/list"})
	public String listeCategories(ModelMap map){
	
		List<Categorie> cats = catRepo.findAll();
		map.put("categories", cats);
		
		return "Categorie/liste";
				
	}
	
	@RequestMapping("/ajouter")
	public String ajouterCategorie(ModelMap map){
		map.put("categoriesMeres", catRepo.findCategoriesMeres());
		return "Categorie/ajouter";
	}
	@RequestMapping("/creer")
	public String creer(HttpServletRequest request){
		String libelle = request.getParameter("libelle");
		long idCategorieMere= Long.parseLong(request.getParameter("catM"));
		Categorie cat =new Categorie();
		cat.setLibelle(libelle);
		if(idCategorieMere!=0){
			Categorie catM=catRepo.findById(idCategorieMere);
			cat.setParentCategory(catM);
		}
		catRepo.create(cat);
		return "redirect:/categorie/";
	}

}
