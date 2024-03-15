package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.bookpackagedetail;

public interface bookpackageService {
	
	long totalpackagebooking();
	
	
	//void updatedatapack(bookpackagedetail bg);
	
	List<bookpackagedetail> GetPackEmail(String email);

}
