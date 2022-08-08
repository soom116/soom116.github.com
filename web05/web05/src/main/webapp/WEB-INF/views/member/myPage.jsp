<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path1" value="${pageContext.request.contextPath }" /> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css" />
<title>회원 정보 상세보기</title>
<%@ include file="../inc/head.jsp" %>
</head>
<body>
<%@ include file="../inc/header.jsp" %>
<div id="content">
	<section class="con_wrap">  
		<h2 class="page_tit">회원 정보</h2>
		<form action="updateMember.do" method="post">
			<table class="table" id="lst_tb">
				<tbody>
					<tr>
						<th>아이디</th>
						<td>
							<input type="text" name="id" value="${member.id }" readonly>
						</td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td>
							<input type="text" name="pwd" value="${member.pwd }">
						</td>
					</tr>
					<tr>
						<th>이름</th>
						<td>
							<input type="text" name="uname" value="${member.uname }" readonly>
						</td>
					</tr>
					<tr>
						<th>생년월일</th>
						<td>
							<input type="date" name="birth" value="${member.birth }">
						</td>
					</tr>
					<tr>
						<th>전화번호</th>
						<td>
							<input type="tel" name="phone" value="${member.phone }">
						</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td>
							<input type="text" name="email" value="${member.email }">
						</td>
					</tr>
					<tr>
						<th>가입일</th>
						<td>
							<input type="date" name="regdate" value="${member.regdate }">
						</td>
					</tr>

					<tr>
						<td colspan="2">
							<a href="updateMember.do" class="button is-info">수정</a>
							<input type="reset" value="취소" class="button is-info"/>
							<a href="deleteMember.do" class="button is-info">탈퇴</a>
						</td>
					</tr>
				</tbody>
			</table>
		</form>	
	</section>
</div>
<%@ include file="../inc/footer.jsp" %>
</body>
</html>