package com.formaland.ecommerce.entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Produit implements Serializable{

	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private long id;
	
	private String libelle;
	
	private int qteStock;
	
	@Column(length=1000)
	private String description;
	
	private double prix;
	
	@ManyToOne(fetch=FetchType.EAGER)
	private Categorie categorie;
	
	@OneToMany(mappedBy="produit",fetch=FetchType.EAGER)
	private List<LigneCommande> lignesCommande;
	
	@OneToMany(mappedBy="produit")
	private List<Image> photos;

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

	public int getQteStock() {
		return qteStock;
	}

	public void setQteStock(int qteStock) {
		this.qteStock = qteStock;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public double getPrix() {
		return prix;
	}

	public void setPrix(double prix) {
		this.prix = prix;
	}

	public Categorie getCategorie() {
		return categorie;
	}

	public void setCategorie(Categorie categorie) {
		this.categorie = categorie;
	}

	public List<LigneCommande> getLignesCommande() {
		return lignesCommande;
	}

	public void setLignesCommande(List<LigneCommande> lignesCommande) {
		this.lignesCommande = lignesCommande;
	}

	public List<Image> getPhotos() {
		return photos;
	}

	public void setPhotos(List<Image> photos) {
		this.photos = photos;
	}
	@Override 
	public boolean equals(Object p){
		Produit p1 =(Produit) p;
		/*if(p1.getId()==this.id)
			return true;
		else return false;*/
		return p1.getId()==this.id;
		
	}
	@Override
	public int hashCode(){
		return (int) (100000000+id);
	}
	 
}
