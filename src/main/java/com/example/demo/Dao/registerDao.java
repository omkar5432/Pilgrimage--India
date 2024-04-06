package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.register;
import com.example.demo.Repo.registerRepo;
import com.example.demo.Service.registerService;

@Service
public class registerDao implements registerService {

	@Autowired
	registerRepo rr;
	
	
	@Override
	public void getinfo(register r1) {
		rr.save(r1);

	}


	@Override
	public long totalregiuser() {
		// TODO Auto-generated method stub
		return rr.count();
	}
	
	public registerDao(registerRepo rr) {
		this.rr = rr;
	}


	@Override
	public register login(String email, String Pass) {
		// TODO Auto-generated method stub
		return null;
	}


	@Override
	public List<register> getalluser() {
		// TODO Auto-generated method stub
		return rr.findAll();
	}


	@Override
	public void deleteuser(int id) {
		rr.deleteById(id);
		
	}


	@Override
	public register getsingleuse(int id) {
		register r = rr.getById(id);
		rr.save(r);
		return r;
	}
	
	
	@Override
	public void updateuser(register r2) {
		rr.save(r2);
		
	}


	
	

}
