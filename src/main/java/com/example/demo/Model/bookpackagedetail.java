package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class bookpackagedetail {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String full_name;
	private String email;
	private String contact;
	private String date_of_birth;
	private String identity_document;
	private String country_of_residence;
	private String state_of_residence;
	private String payableamt;
	private String gender;
	private String children;
	private String startdate;
	private String packagename;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFull_name() {
		return full_name;
	}
	public void setFull_name(String full_name) {
		this.full_name = full_name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getDate_of_birth() {
		return date_of_birth;
	}
	public void setDate_of_birth(String date_of_birth) {
		this.date_of_birth = date_of_birth;
	}
	public String getIdentity_document() {
		return identity_document;
	}
	public void setIdentity_document(String identity_document) {
		this.identity_document = identity_document;
	}
	public String getCountry_of_residence() {
		return country_of_residence;
	}
	public void setCountry_of_residence(String country_of_residence) {
		this.country_of_residence = country_of_residence;
	}
	public String getState_of_residence() {
		return state_of_residence;
	}
	public void setState_of_residence(String state_of_residence) {
		this.state_of_residence = state_of_residence;
	}
	public String getPayableamt() {
		return payableamt;
	}
	public void setPayableamt(String payableamt) {
		this.payableamt = payableamt;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getStartdate() {
		return startdate;
	}
	public void setStartdate(String startdate) {
		this.startdate = startdate;
	}
	public String getPackagename() {
		return packagename;
	}
	public void setPackagename(String packagename) {
		this.packagename = packagename;
	}
	@Override
	public String toString() {
		return "bookpackagedetail [id=" + id + ", full_name=" + full_name + ", email=" + email + ", contact=" + contact
				+ ", date_of_birth=" + date_of_birth + ", identity_document=" + identity_document
				+ ", country_of_residence=" + country_of_residence + ", state_of_residence=" + state_of_residence
				+ ", payableamt=" + payableamt + ", gender=" + gender + ", children=" + children + ", startdate="
				+ startdate + ", packagename=" + packagename + "]";
	}
	
	

}
