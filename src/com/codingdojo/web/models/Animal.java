package com.codingdojo.web.models;

public abstract class Animal implements Pet{
	protected String name;
	protected String breed;
	protected double weight;
	
	public Animal(String name, String breed, double weight) {
		this.setName(name);
		this.setBreed(breed);
		this.setWeight(weight);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getBreed() {
		return breed;
	}

	public void setBreed(String breed) {
		this.breed = breed;
	}

	public double getWeight() {
		return weight;
	}

	public void setWeight(double weight) {
		this.weight = weight;
	}

}

