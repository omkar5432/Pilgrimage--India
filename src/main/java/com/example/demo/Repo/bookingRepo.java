package com.example.demo.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.book;
@Repository
public interface bookingRepo extends JpaRepository<book, Integer>{

//	public List<book> FindByEmail(String email);
}
