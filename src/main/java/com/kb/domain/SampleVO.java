package com.kb.domain;

import lombok.Data;

@Data
public class SampleVO {
	
	//필드
	private Integer mno;
	private String firstName;
	private String lastName;
	
	//생성자
	public SampleVO(Integer mno, String firstName, String lastName) {
		super();
		this.mno = mno;
		this.firstName = firstName;
		this.lastName = lastName;
	}
	

}
