package com.teslalyon.fruityloops.models;


public class Item {
	// MEMBER VARIABLES
	private String name;
	private double price;
	
	// CONSTRUCTOR
	// takes name and price as arguments and sets accordingly
	// new
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}
	// GETTERS & SETTERS for name and price
	// name getter
	public String getName() {
		return this.name;
	}

	// price getter
	public double getPrice() {
		return this.price;
	}
	
	// name setter
	public void setName(String name) {
		this.name = name;
	}
	
	// price setter
	public void setPrice(double price) {
		this.price = price;
	}
}

