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
	private int rNum;
	private int tNum;
	private String mId;
	private String rDate;
	private String rTime;
	private int rPeople;
	private int rPrice;
	private String rHost;
	private String rPhone;
	private String rPass;
	private String rComm;
	private String rDis;
}