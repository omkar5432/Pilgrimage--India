package com.example.demo.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.bookpackagedetail;
@Repository
public interface bookpackageRepo extends JpaRepository<bookpackagedetail, Integer>{
	
	public List<bookpackagedetail> findByEmail(String pemail);

}
