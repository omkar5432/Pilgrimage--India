package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.book;
import com.example.demo.Repo.bookingRepo;
import com.example.demo.Service.bookingService;
@Service
public class bookingDao implements bookingService {

	@Autowired
	bookingRepo br;
	@Override
	public long totalhotelbooking() {
		
		return br.count();
	}
	@Override
	public List<book> getemail(String email) {
		// TODO Auto-generated method stub
		return null;
	}

}
