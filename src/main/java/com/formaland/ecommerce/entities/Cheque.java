package com.formaland.ecommerce.entities;

import java.io.Serializable;

import javax.persistence.Entity;


@Entity
public class Cheque extends Paiement implements Serializable{

	private String numCheque;
	
	private String banque;
	
	
	
	
}
