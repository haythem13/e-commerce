package com.formaland.ecommerce.entities;

import java.io.Serializable;

import javax.persistence.Entity;

@Entity
public class Virement extends Paiement implements Serializable{

	private String reference;
	private String numCompte;
	
}
