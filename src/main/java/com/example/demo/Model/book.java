package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class book {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String name;
	private String email=null;
	private int contact;
	private String address;
	private String aadharno;
	private String adult;
	private String children;
	private String checkin;
	private String checkout;
	private String room;
	private String payanleamt;
	private String hotelname;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getContact() {
		return contact;
	}
	public void setContact(int contact) {
		this.contact = contact;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAadharno() {
		return aadharno;
	}
	public void setAadharno(String aadharno) {
		this.aadharno = aadharno;
	}
	public String getAdult() {
		return adult;
	}
	public void setAdult(String adult) {
		this.adult = adult;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getCheckin() {
		return checkin;
	}
	public void setCheckin(String checkin) {
		this.checkin = checkin;
	}
	public String getCheckout() {
		return checkout;
	}
	public void setCheckout(String checkout) {
		this.checkout = checkout;
	}
	public String getRoom() {
		return room;
	}
	public void setRoom(String room) {
		this.room = room;
	}
	public String getPayanleamt() {
		return payanleamt;
	}
	public void setPayanleamt(String payanleamt) {
		this.payanleamt = payanleamt;
	}
	public String getHotelname() {
		return hotelname;
	}
	public void setHotelname(String hotelname) {
		this.hotelname = hotelname;
	}
	@Override
	public String toString() {
		return "book [id=" + id + ", name=" + name + ", email=" + email + ", contact=" + contact + ", address="
				+ address + ", aadharno=" + aadharno + ", adult=" + adult + ", children=" + children + ", checkin="
				+ checkin + ", checkout=" + checkout + ", room=" + room + ", payanleamt=" + payanleamt + ", hotelname="
				+ hotelname + "]";
	}
	
	
}
