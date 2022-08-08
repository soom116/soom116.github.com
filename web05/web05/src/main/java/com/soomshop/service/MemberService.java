package com.soomshop.service;

import com.soomshop.dto.MemberDTO;

public interface MemberService {
	public void joinMember(MemberDTO member) throws Exception;
	public MemberDTO loginMember(MemberDTO member) throws Exception;
	public void deleteMember(MemberDTO member) throws Exception;
}