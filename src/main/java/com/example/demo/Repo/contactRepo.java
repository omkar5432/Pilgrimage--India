package com.example.demo.Repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Model.contact;

public interface contactRepo extends JpaRepository<contact, Integer>{

}
