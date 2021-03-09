package com.sy.tal.reservation.model.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ReservationDaoImpl implements ReservationDao {

	@Autowired
	SqlSessionTemplate ss;

	// 지점별 테마 불러오기
	@Override
	public List<Map<String, String>> getThemeList(int oNum) {
		
		return ss.selectList("themeMapper.getThemeList");
	}
}
