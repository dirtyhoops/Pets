package com.codingdojo.web.models;

public class Cat extends Animal {
	public Cat(String name, String breed, double weight) {
		super(name, breed, weight);
	}
	
	public String showAffection() {
		return this.name + " showed affection.";
	}
}

