package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.addpack;
import com.example.demo.Model.bookpackagedetail;
import com.example.demo.Repo.addpackRepo;
import com.example.demo.Service.addpackService;
@Service
public class addpackDao implements addpackService {

	@Autowired  
	addpackRepo ar;
	@Override
	public void addpackage(addpack a1) {
		ar.save(a1);

	}

	@Override
	public long totalpackage() {
		
		return ar.count();
	}

	@Override
	public List<addpack> getalladdpack() {
		
		return ar.findAll();
	}

	@Override
	public void deletepackage(int id) {
		ar.deleteById(id);
		
	}

	@Override
	public List<addpack> getAllInfo() {
		// TODO Auto-generated method stub
		return ar.findAll();
	}

	@Override
	public List<addpack> getAllInfo2() {
		// TODO Auto-generated method stub
		return ar.findAll();
	}

	@Override
	public addpack updaatedata(int id) {
		addpack a=ar.getById(id);
	//	ar.save(a);
		return a;
	}

	@Override
	public void updatepackage(addpack a2) {
		ar.save(a2);
		
	}

	

}
