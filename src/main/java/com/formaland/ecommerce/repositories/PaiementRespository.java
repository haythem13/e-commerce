package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Paiement;

@Repository
public class PaiementRespository  {

	
	@PersistenceContext
	private EntityManager em;
	
	public Paiement findById(long id){
		return em.find(Paiement.class, id);
	}
	
	public List<Paiement> findAll(){
		return em.createQuery("SELECT c FROM Paiement c",Paiement.class)
				 .getResultList();
	}
	
	@Transactional
	public void create(Paiement p){
		em.persist(p);
	}
	
	@Transactional
	public void update(Paiement p){
		em.merge(p);
	}
	
	@Transactional
	public void delete(long id){
		Paiement p= em.find(Paiement.class, id);
		em.remove(p);
	}
	

	

}
