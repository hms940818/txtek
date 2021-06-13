package com.txtek.model;

import java.util.List;

public class CustomerServiceOutDto {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public CustomerServiceOutDto() {
	}
	private List<CustomerDetailDto> detailDtoList ; //��Ʒ��ϸdto list
	
	
	public CustomerServiceOutDto( List<CustomerDetailDto> detailDtoList) {
		super();
		this.setDetailDtoList(detailDtoList);
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}


	/**
	 * @return the detailDtoList
	 */
	public List<CustomerDetailDto> getDetailDtoList() {
		return detailDtoList;
	}

	/**
	 * @param detailDtoList the detailDtoList to set
	 */
	public void setDetailDtoList(List<CustomerDetailDto> detailDtoList) {
		this.detailDtoList = detailDtoList;
	}

	
}

