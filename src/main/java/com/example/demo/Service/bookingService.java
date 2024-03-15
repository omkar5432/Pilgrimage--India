package com.example.demo.Service;

import java.util.List;

import com.example.demo.Model.book;

public interface bookingService {
	
	//for show data particular mail id at userprofile
	List<book> getemail(String email);
	
	long totalhotelbooking();

}
