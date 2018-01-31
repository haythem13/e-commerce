package com.formaland.ecommerce.entities;

import java.io.Serializable;

import javax.persistence.Entity;

@Entity
public class CarteCredit extends Paiement implements Serializable{

	private int numCarte;
	private String type;
	
}
