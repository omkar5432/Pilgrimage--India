
package com.example.demo.Repo;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.register;

@Repository
public interface registerRepo extends JpaRepository<register, Integer>{

	public register findByEmail(String email);
	
	
	static Optional<register>FindById(String email)
	{
		return null;
	}
	
}
