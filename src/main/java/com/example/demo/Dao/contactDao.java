package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.contact;
import com.example.demo.Repo.contactRepo;
import com.example.demo.Service.contactService;
@Service
public class contactDao implements contactService {
	
	@Autowired
	contactRepo cr;

	@Override
	public long totalcontact() {
		
		return cr.count();
	}

	@Override
	public void savecontact(contact c) {
		cr.save(c);
		
	}

	@Override
	public List<contact> getallcontact() {
		
		return cr.findAll();
	}

	@Override
	public void deletecontact(int id) {
		cr.deleteById(id);
		
	}

}
