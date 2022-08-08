package com.soomshop.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soomshop.dao.MemberDAO;
import com.soomshop.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO memberDAO;
	
	@Override
	public void joinMember(MemberDTO member) throws Exception {
		memberDAO.joinMember(member);
	}

	@Override
	public MemberDTO loginMember(MemberDTO member) throws Exception {
		return memberDAO.loginMember(member);
	}

	@Override
	public void deleteMember(MemberDTO member) throws Exception {
		memberDAO.deleteMember(member);
		
	}	  
}
 