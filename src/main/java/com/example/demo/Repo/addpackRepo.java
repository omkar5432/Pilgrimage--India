package com.example.demo.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.addpack;
@Repository
public interface addpackRepo extends JpaRepository<addpack, Integer>{
	
	List<addpack> findAllByplace(String place);

}
