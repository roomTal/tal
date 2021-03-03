package com.sy.tal.reservation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sy.tal.reservation.model.service.ReservationService;

@Controller
public class ResevationController {
	
	@Autowired
	ReservationService rs;

	// 예약페이지 이동
	@RequestMapping("reservationView")
	public String reservationView() {
		return "reservation/reserve";
	}
	
	
	// 예약
	@RequestMapping("reservation")
	public String reservation() {
		return "";
	}
}
