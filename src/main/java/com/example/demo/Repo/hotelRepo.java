package com.example.demo.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.hotel;

@Repository
public interface hotelRepo extends JpaRepository<hotel,Integer>{
	
	List<hotel> findAllBylocation(String location);

}
