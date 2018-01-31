package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Categorie;
import com.formaland.ecommerce.entities.Produit;
import com.formaland.ecommerce.entities.Produit;
@Repository
public class ProduitRepository {
	@PersistenceContext
	private EntityManager em;
	 public  List<Produit>findAll(){
		 
		return em.createQuery("select p from Produit p",Produit.class).getResultList();
	 }
	 
	 public Produit findById(long id){
			return em.find(Produit.class, id);
		}
		
		
		
		@Transactional
		public void create(Produit cli){
			em.persist(cli);
		}
		
		@Transactional
		public void update(Produit cli){
			em.merge(cli);
		}
		
		@Transactional
		public void delete(long id){
			Produit cli = em.find(Produit.class, id);
			em.remove(cli);
		}
		 
		 public  List<Produit>findByCategorie(Categorie cat){
			 return em.createQuery("select p from Produit p WHERE p.categorie= :c ",Produit.class).setParameter("c", cat).getResultList(); 
		 }
	 
	 
}
