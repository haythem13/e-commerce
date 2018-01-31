package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Categorie;

@Repository
public class CategorieRepository {
	
	@PersistenceContext
	private EntityManager em;
	
	public Categorie findById(long id){
		return em.find(Categorie.class, id);
	}
	
	public List<Categorie> findAll(){
		return em.createQuery("SELECT c FROM Categorie c",Categorie.class)
				 .getResultList();
	}
	public List<Categorie> findCategoriesMeres(){
		return em.createQuery("SELECT c FROM Categorie c WHERE c.parentCategory IS NULL",Categorie.class).getResultList();
	}
	
	@Transactional
	public void create(Categorie cli){
		em.persist(cli);
	}
	
	@Transactional
	public void update(Categorie cli){
		em.merge(cli);
	}
	
	@Transactional
	public void delete(long id){
		Categorie cli = em.find(Categorie.class, id);
		em.remove(cli);
	}
	

}
