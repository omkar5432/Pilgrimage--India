package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.hotel;

public interface hotelService {
	
	void addhotel(hotel h1);
	
	List<hotel> getallhotels();
	
	List<hotel> show();
	
	void deletehotel(int id);
	
	hotel getsinglehotel(int id);
	
	void updatehotel(hotel h2);
	
	long totalhotel();
	
	List<hotel> searchhotel(String location);

}
