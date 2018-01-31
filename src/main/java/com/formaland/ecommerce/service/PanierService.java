package com.formaland.ecommerce.service;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.repositories.ProduitRepository;

@Service
@Scope(value="session")
public class PanierService implements Serializable{

	@Autowired ProduitRepository prodRepo;
	
	private final Map<Produit, Integer> produits=new HashMap<Produit, Integer>();
	
	//version1
public void addProduit(long idProd, int qte){
	Produit p=prodRepo.findById(idProd);
	ajouterProduit(p, qte);
}
	//version2
	
public void ajouterProduit(Produit p , int qte){
	produits.put(p, qte);
}

public void supprimerProduit(Produit p){
	System.out.println(p.hashCode());
	produits.remove(p);
}

public void updateQte(long idProd, int qte){
	Set<Produit> keys= produits.keySet(); 
	
	for (Produit p:keys){

	if (idProd==p.getId()){
		produits.put(p, qte);
		return;
	}
	}	
	
}

public double calculeTotalHT(){
	
Set<Produit> keys= produits.keySet(); 
	  double tot= 0 ; 
	for (Produit p:keys){
		
	tot=tot+p.getPrix()*produits.get(p);
	}
return tot;
}

public double calculeTaxe(){
	return calculeTotalHT()*0.18;
}
public double calculeTTC(){
	return calculeTaxe()+calculeTotalHT();
}

public Map<Produit, Integer> getProduits() {
	return produits;
}

}
