package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.addpack;
import com.example.demo.Model.bookpackagedetail;

public interface addpackService {
	
	void addpackage(addpack a1); 
	
	List<addpack> getalladdpack();
	
	void deletepackage(int id);
	
	long totalpackage();
	
	List<addpack> getAllInfo();
	
	List<addpack> getAllInfo2();

}
