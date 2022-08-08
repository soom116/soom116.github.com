package com.soomshop.dao;

import com.soomshop.dto.MemberDTO;

public interface MemberDAO {  
	public void joinMember(MemberDTO member) throws Exception;
	public MemberDTO loginMember(MemberDTO member) throws Exception;
	public void deleteMember(MemberDTO member) throws Exception;
}  