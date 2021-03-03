package com.sy.tal.reservation.model.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Reservation {
	private int Rnum;
	private int Tnum;
	private String Mid;
	private String Rdate;
	private String Rtime;
	private int Rpeople;
	private int Rprice;
	private String Rhost;
	private String Rphone;
	private String Rpass;
	private String Rcomm;
	private String Rdis;
}