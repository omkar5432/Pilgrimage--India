package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class addpack {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String days;
	private String place;
	private String location;
	private String about_package;
	private String imagepath;
	private double price;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDays() {
		return days;
	}
	public void setDays(String days) {
		this.days = days;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getAbout_package() {
		return about_package;
	}
	public void setAbout_package(String about_package) {
		this.about_package = about_package;
	}
	public String getImagepath() {
		return imagepath;
	}
	public void setImagepath(String imagepath) {
		this.imagepath = imagepath;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "addpack [id=" + id + ", days=" + days + ", place=" + place + ", location=" + location
				+ ", about_package=" + about_package + ", imagepath=" + imagepath + ", price=" + price + "]";
	}
	
	
	

}
