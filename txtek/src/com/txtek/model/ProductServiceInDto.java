package com.txtek.model;

public class ProductServiceInDto {
	
	/**
	 * ��Ʒ��ϸdto
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public ProductServiceInDto() {
	}
	private String title;
	private String imgName;
	
	public ProductServiceInDto(String title, String imgName) {
		super();
		this.title = title;
		this.imgName = imgName;
	}

	

	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}



	/**
	 * @param title the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}



	/**
	 * @return the imgName
	 */
	public String getImgName() {
		return imgName;
	}



	/**
	 * @param imgName the imgName to set
	 */
	public void setImgName(String imgName) {
		this.imgName = imgName;
	}



	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
}

