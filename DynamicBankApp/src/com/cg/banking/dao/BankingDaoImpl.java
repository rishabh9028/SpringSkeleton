package com.cg.banking.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;

import com.cg.banking.model.Admin;
@Repository
public class BankingDaoImpl implements IBankingDao {
	@PersistenceContext
	private EntityManager entityManager;
	
		
		@Override
		public void addDetails(Admin admin) {
			// TODO Auto-generated method stub
			entityManager.persist(admin);
			entityManager.flush();
		}


		
	}

