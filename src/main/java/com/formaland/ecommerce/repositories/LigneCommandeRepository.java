package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.*;
@Repository
public class LigneCommandeRepository {

	@PersistenceContext
	private EntityManager em;
	
	public LigneCommande findById(long id){
		return em.find(LigneCommande.class, id);
	}
	
	public List<LigneCommande> findAll(){
		return em.createQuery("SELECT c FROM LigneCommande c",LigneCommande.class)
				 .getResultList();
	}
	
	@Transactional
	public void create(LigneCommande cli){
		em.persist(cli);
	}
	
	@Transactional
	public void update(LigneCommande cli){
		em.merge(cli);
	}
	
	@Transactional
	public void delete(long id){
		LigneCommande cli = em.find(LigneCommande.class, id);
		em.remove(cli);
	}
	
}