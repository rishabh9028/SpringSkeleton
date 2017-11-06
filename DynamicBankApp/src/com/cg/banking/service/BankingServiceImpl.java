package com.cg.banking.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.banking.dao.IBankingDao;
import com.cg.banking.model.Admin;

@Service
@Transactional
public class BankingServiceImpl implements IBankingService {
	@Autowired
	IBankingDao dao;
	@Override
	public void addDetails(Admin admin) {
		// TODO Auto-generated method stub
		dao.addDetails(admin);
	}
	
}
