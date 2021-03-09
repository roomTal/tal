package com.sy.tal.reservation.model.dao;

import java.util.List;
import java.util.Map;

public interface ReservationDao {

	List<Map<String, String>> getThemeList(int oNum);

}
