package com.example.demo.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.addpack;
import com.example.demo.Repo.addpackRepo;
import com.example.demo.Service.addpackService;
@Service
public class addpackDao implements addpackService {

	@Autowired  
	addpackRepo ar;
	@Override
	public void addpackage(addpack a1) {
		

	}

	@Override
	public long totalpackage() {
		
		return ar.count();
	}

}
