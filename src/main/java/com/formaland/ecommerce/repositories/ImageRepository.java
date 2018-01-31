package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Image;

@Repository
public class ImageRepository {

	
	@PersistenceContext
	private EntityManager em;
	
	public Image findById(long id){
		return em.find(Image.class, id);
	}
	
	public List<Image> findAll(){
		return em.createQuery("SELECT c FROM Image c",Image.class)
				 .getResultList();
	}
	
	@Transactional
	public void create(Image I){
		em.persist(I);
	}
	
	@Transactional
	public void update(Image I){
		em.merge(I);
	}
	
	@Transactional
	public void delete(long id){
		Image I = em.find(Image.class, id);
		em.remove(I);
	}
	

	
	
}
