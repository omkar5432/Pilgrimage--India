package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.bookpackagedetail;
import com.example.demo.Repo.bookpackageRepo;
import com.example.demo.Service.bookpackageService;
@Service
public class bookpackageDao implements bookpackageService {

	@Autowired
	bookpackageRepo bpr;
/*	@Override
	public void updatedatapack(bookpackagedetail bg) {
		bpr.count();

	}*/
	
	
	@Override
	public long totalpackagebooking() {
		
		return bpr.count();
	}


	@Override
	public List<bookpackagedetail> GetPackEmail(String email) {
		// TODO Auto-generated method stub
		return bpr.findAll();
	}

}
