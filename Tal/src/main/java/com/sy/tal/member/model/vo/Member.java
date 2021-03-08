package com.sy.tal.member.model.vo;

import java.io.Serializable;
import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Member implements Serializable{/**
	 * 
	 */
	private static final long serialVersionUID = 1442L;

	private String mId;
	private int cNum;
	private String mPass;
	private String mName;
	private String mPhone;
	private String mEmail;
	private int mCoup;
	private int mReser;
	private int mQuiz;
	
}
