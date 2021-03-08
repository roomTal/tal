package com.sy.tal.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sy.tal.member.model.dao.MemberDAO;
import com.sy.tal.member.model.vo.Member;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO memberDAO;
	
	// 로그인
	@Override
	public Member selectOneMember(String mId) {
		return memberDAO.selectOneMember(mId);
	}

}
