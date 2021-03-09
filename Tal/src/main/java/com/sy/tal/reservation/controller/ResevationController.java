package com.sy.tal.reservation.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sy.tal.reservation.model.service.ReservationService;
import com.sy.tal.theme.model.vo.Theme;

@Controller
public class ResevationController {
	
	@Autowired
	ReservationService rs;

	// 예약페이지 이동
	@RequestMapping("reservationView")
	public String reservationView() {
		return "reservation/reserve";
	}
	
	// 지점별 테마 불러오기
	@ResponseBody
	@RequestMapping("getThemeList")
	public List<Map<String,String>> getThemeList(int oNum) {
		System.out.println("지점번호: " + oNum);
		
		List<Map<String,String>> themeList = rs.getThemeList(oNum);
		System.out.println("지점별 테마정보: " + themeList);
		return themeList;
	}
	
	// 예약선택정보
		@RequestMapping("preReservation")
		public String preReservation(Theme theme, Model model ) {
			System.out.println("선택정보: " + theme);
			model.addAttribute(theme);
			return "reservation/reserve2";
		}
		
	
	// 예약
	@RequestMapping("reservation")
	public String reservation() {
		return ""; 
	}
}
