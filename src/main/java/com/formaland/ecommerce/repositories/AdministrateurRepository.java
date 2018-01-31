package com.formaland.ecommerce.repositories;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.formaland.ecommerce.entities.Administrateur;

@Repository
public class AdministrateurRepository {
	
	@PersistenceContext
	private EntityManager em;
	
	public Administrateur findByUsernameAndPassword(String user,String pass){
		try{
		return em.createQuery("SELECT admin FROM Administrateur admin WHERE admin.username = :u AND admin.password = :p",Administrateur.class)
				 .setParameter("u", user)
				 .setParameter("p", pass)
				 .getSingleResult();
		
		}
		catch(Exception e){
			e.printStackTrace();
			return null;
		}
	}

}
