package com.sy.tal.member.model.dao;

import com.sy.tal.member.model.vo.Member;

public interface MemberDAO {

	Member selectOneMember(String mId);
	
}
