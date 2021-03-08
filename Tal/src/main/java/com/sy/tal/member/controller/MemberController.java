package com.sy.tal.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.sy.tal.member.model.service.MemberService;
import com.sy.tal.member.model.vo.Member;

@SessionAttributes(value= {"member"})
@Controller
public class MemberController {
	
	//@Autowired
	//private BCryptPasswordEncoder bcryptPasswordEncoder;
	
	@Autowired
	private MemberService memberService;
	
	// 로그인 화면으로 이동
	@RequestMapping("login.do")
	public String goLogin() {
		return "member/memLogin";
	}
	// 회원가입 페이지 접속
	@RequestMapping("join.do")
	public String joinForm() {
		
		return "member/memEnroll";
	}
	
	// 회원 로그인
	@RequestMapping("/member/memLogin.do")
	public String memLogin( @RequestParam String mId,
							@RequestParam String mPass,
							Model model) {
		
		System.out.println("로그인 기능접근");
		
		String loc = "/login.do";
        String msg = "";
        
        Member m = memberService.selectOneMember(mId);
		System.out.println("회원 조회 결과 : "+m);
        
//		if(m == null) {
//			msg = "등록되지 않은 플레이어입니다!";
//		} else {
//			if(bcryptPasswordEncoder.matches(mPass, m.getMPass())){
//				model.addAttribute("member", m);
//				return "redirect:/";
//			} else {
//				msg = "비밀번호가 일치하지 않습니다.";
//			} 
//		}
        
		model.addAttribute("msg", msg);
		model.addAttribute("loc", loc);
		
		return "common/msg";
	}
	
	// 회원가입
}
