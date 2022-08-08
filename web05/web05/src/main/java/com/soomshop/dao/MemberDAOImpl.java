package com.soomshop.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.soomshop.dto.MemberDTO;

@Repository
public class MemberDAOImpl implements MemberDAO {
	  
	@Autowired
	SqlSession sqlSession;

	@Override
	public void joinMember(MemberDTO member) throws Exception {
		sqlSession.insert("member.joinMember", member);
	}

	@Override
	public MemberDTO loginMember(MemberDTO member) throws Exception {
		return sqlSession.selectOne("member.loginMember", member);
	}

	@Override
	public void deleteMember(MemberDTO member) throws Exception {
		sqlSession.delete("member.deleteMember", member);
	}	
} 
