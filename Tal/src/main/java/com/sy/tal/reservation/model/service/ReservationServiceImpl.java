package com.sy.tal.reservation.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sy.tal.reservation.model.dao.ReservationDao;

@Service
public class ReservationServiceImpl implements ReservationService {

	@Autowired
	ReservationDao rd;
}
