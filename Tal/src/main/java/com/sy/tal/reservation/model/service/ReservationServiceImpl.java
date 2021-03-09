package com.sy.tal.reservation.model.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sy.tal.reservation.model.dao.ReservationDao;

@Service
public class ReservationServiceImpl implements ReservationService {

	@Autowired
	ReservationDao rd;

	// 지점별 테마 불러오기
	@Override
	public List<Map<String, String>> getThemeList(int oNum) {
		
		return rd.getThemeList(oNum);
	}
}
