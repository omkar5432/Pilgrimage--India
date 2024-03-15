package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class hotel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String hotelname;
	private String price;
	private String rating;
	private String location;
	private String about_hotel;
	private String contact;
	private String hotel_email;
	private String image;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getHotelname() {
		return hotelname;
	}
	public void setHotelname(String hotelname) {
		this.hotelname = hotelname;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getRating() {
		return rating;
	}
	public void setRating(String rating) {
		this.rating = rating;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getAbout_hotel() {
		return about_hotel;
	}
	public void setAbout_hotel(String about_hotel) {
		this.about_hotel = about_hotel;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getHotel_email() {
		return hotel_email;
	}
	public void setHotel_email(String hotel_email) {
		this.hotel_email = hotel_email;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "hotel [id=" + id + ", hotelname=" + hotelname + ", price=" + price + ", rating=" + rating
				+ ", location=" + location + ", about_hotel=" + about_hotel + ", contact=" + contact + ", hotel_email="
				+ hotel_email + ", image=" + image + "]";
	}
	
	

}
