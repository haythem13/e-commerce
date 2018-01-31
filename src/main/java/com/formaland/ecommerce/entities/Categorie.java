package com.formaland.ecommerce.entities;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Categorie {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private long id;
	
	private String libelle;
	
	@OneToMany(mappedBy="parentCategory")
	//Sous catégories
	private List<Categorie> subcategories;
	
	@ManyToOne
	//catégorie mère
	private Categorie parentCategory; 
	
	@OneToMany(mappedBy="categorie")
	private List<Produit> produits;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}

	public List<Categorie> getSubcategories() {
		return subcategories;
	}

	public void setSubcategories(List<Categorie> subcategories) {
		this.subcategories = subcategories;
	}

	public Categorie getParentCategory() {
		return parentCategory;
	}

	public void setParentCategory(Categorie parentCategory) {
		this.parentCategory = parentCategory;
	}

	public List<Produit> getProduits() {
		return produits;
	}

	public void setProduits(List<Produit> produits) {
		this.produits = produits;
	}
	
	
	
	
	
}
