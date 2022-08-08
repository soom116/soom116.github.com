<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="path1" value="{pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 성공</title>
<%@ include file="../inc/head.jsp" %>
</head>
<body>
<div class="wrap">
<%@ include file="../inc/header.jsp" %>
	<div id="contents" class="contents">
		<h2 class="tit">회원가입을 축하합니다!</h2>
		
	</div>
<%@ include file="../inc/footer.jsp" %>
</div> 
</body>
</html>