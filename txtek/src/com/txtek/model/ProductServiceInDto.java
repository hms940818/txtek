package com.txtek.model;

public class ProductServiceInDto {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public ProductServiceInDto() {
	}
	private String name;
	
	public ProductServiceInDto(String name) {
		super();
		this.name = name;
	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
}

