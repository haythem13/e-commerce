package com.formaland.ecommerce.controllers;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.repositories.ProduitRepository;
import com.formaland.ecommerce.service.PanierService;

@Controller
@Scope(value ="session")
@RequestMapping("/panier")
public class PanierController implements Serializable {
	@Autowired ProduitRepository prodRepo;
	@Autowired PanierService panierService;
	
	@RequestMapping("/")
	public String index(){
		return "Panier/index";
		
	}
	@RequestMapping("ajouter-produit/{idProduit}")
	public String ajouterProduit(@PathVariable("idProduit")long idProd){
		panierService.addProduit(idProd, 1);
		return "redirect:/panier/";
		
	}
	
	@RequestMapping("update-quantite")
	public String modifierQte(@RequestParam("idProd")long idProd , @RequestParam("Qte")Integer qte){
		panierService.updateQte(idProd, qte);
		return "redirect:/panier/";	
	}
	@RequestMapping("delete-quantite/{idProduit}")
	public String modifierQte(@PathVariable("idProduit")long idProd ){
		
	Produit p= prodRepo.findById(idProd);	
		panierService.supprimerProduit(p);
		return "redirect:/panier/";	
	}
	
	
	


}
