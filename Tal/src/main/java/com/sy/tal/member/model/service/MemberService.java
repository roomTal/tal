package com.sy.tal.member.model.service;

import com.sy.tal.member.model.vo.Member;

public interface MemberService {
	
	Member selectOneMember(String memId);
	
}
