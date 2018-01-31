package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Commande;
import com.formaland.ecommerce.entities.Commande;

@Repository
public class CommandeRepository {
 
	@PersistenceContext
	private EntityManager em;
	
	public Commande findById(long id){
		return em.find(Commande.class, id);
	}
	
	public List<Commande> findAll(){
		return em.createQuery("SELECT c FROM Commande c",Commande.class)
				 .getResultList();
	}
	
	@Transactional
	public void create(Commande cli){
		em.persist(cli);
	}
	
	@Transactional
	public void update(Commande cli){
		em.merge(cli);
	}
	
	@Transactional
	public void delete(long id){
		Commande cli = em.find(Commande.class, id);
		em.remove(cli);
	}
	
}
