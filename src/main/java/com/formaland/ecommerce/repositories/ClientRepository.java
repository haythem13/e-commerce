package com.formaland.ecommerce.repositories;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.formaland.ecommerce.entities.Client;

@Repository
public class ClientRepository {
	
	@PersistenceContext
	private EntityManager em;
	
	public Client findById(long id){
		return em.find(Client.class, id);
	}
	
	public List<Client> findAll(){
		return em.createQuery("SELECT c FROM Client c",Client.class)
				 .getResultList();
	}
	
	@Transactional
	public void create(Client cli){
		em.persist(cli);
	}
	
	@Transactional
	public void update(Client cli){
		em.merge(cli);
	}
	
	@Transactional
	public void delete(long id){
		Client cli = em.find(Client.class, id);
		em.remove(cli);
	}
	
	

}
