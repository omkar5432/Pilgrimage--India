package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.contact;

public interface contactService {
	
	public void savecontact(contact c);
	
	List<contact> getallcontact();
	
	public void deletecontact(int id);
	
	long totalcontact();

}
