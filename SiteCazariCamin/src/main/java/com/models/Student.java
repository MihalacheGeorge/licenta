package com.example.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "studenti_tbl")
public class Student {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	private String nume;
	
	
	private float medie;
	
	
	private String camin;


	public long getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getNume() {
		return nume;
	}


	public void setNume(String nume) {
		this.nume = nume;
	}


	public float getMedie() {
		return medie;
	}


	public void setMedie(float medie) {
		this.medie = medie;
	}


	public String getCamin() {
		return camin;
	}


	public void setCamin(String camin) {
		this.camin = camin;
	}
	
	
}
