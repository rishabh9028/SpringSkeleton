package com.cg.banking.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.cg.banking.dao.IBankingDao;
import com.cg.banking.model.Admin;

public class BankingServiceImpl implements IBankingService {
	@Autowired
	IBankingDao dao;
	@Override
	public void addDetails(Admin admin) {
		// TODO Auto-generated method stub
		dao.addDetails(admin);
	}

}
