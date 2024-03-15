package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.register;

public interface registerService {
	
	void getinfo(register r1);
	
	register login(String email, String Pass);
	
	List<register> getalluser();
	
	void deleteuser(int id);
	
	void updateuser(register r2);
	
	long totalregiuser();
	
	register getsingleuse(int id);
	

}
