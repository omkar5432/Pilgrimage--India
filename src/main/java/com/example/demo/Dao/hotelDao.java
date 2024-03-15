package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.hotel;
import com.example.demo.Repo.hotelRepo;
import com.example.demo.Service.hotelService;

@Service
public class hotelDao implements hotelService {
	
	@Autowired
	hotelRepo hr;

	@Override
	public void addhotel(hotel h1) {
		hr.save(h1);

	}

	@Override
	public List<hotel> getallhotels() {
		
		return hr.findAll();
	}

	@Override
	public List<hotel> show() {
		
		return hr.findAll();
	}

	@Override
	public void deletehotel(int id) {
		hr.deleteById(id);

	}

	@Override
	public hotel getsinglehotel(int id) {
		hotel ha = hr.getById(id);
		return ha;
	}

	@Override
	public long totalhotel() {
		
		return hr.count();
	}

	@Override
	public List<hotel> searchhotel(String location) {
		
		return hr.findAllBylocation(location);
	}

	@Override
	public void updatehotel(hotel h2) {
		hr.save(h2);
		
	}

}
