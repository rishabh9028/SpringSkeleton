package com.cg.banking.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.cg.banking.model.Admin;

public class BankingDaoImpl implements IBankingDao {
	@PersistenceContext
	private EntityManager entityManager;
	
		
		@Override
		public void addDetails(Admin admin) {
			// TODO Auto-generated method stub
			entityManager.persist(admin);
		}
	}

