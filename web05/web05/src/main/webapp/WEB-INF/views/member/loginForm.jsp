<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<c:set var="path1" value="{pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<%@ include file="../inc/head.jsp" %>
<style>
</style>
<script>
$(document).ready(function(){
	$("#fr1").css("z-index","1000");
});
</script>

</head>  
<body>
<div class="wrap container">
	<%@ include file="../inc/header.jsp" %>
	<div id="contents" class="contents">
		<h2 class="tit">로그인</h2>
		<div class="panel-body">
		    <div class="row">
		        <div class="col-lg-6" id="fr1">
					<form action="loginPro.do" method="post" id="frm1">
						<div class="form-group">
							<label for="id">아이디</label>
							<input type="text" name="id" id="id" class="form-control" required/>
						</div>
						<div class="form-group">
							<label path="pwd">비밀번호</label>
							<input type="password" name="pwd" id="pwd" class="form-control" required/>
						</div>
						<div class="form-group">
							<div class="text-right">
								<button type="submit" class="btn btn-primary">로그인</button>
								<button type="reset" class="btn btn-primary">취소</button>
							</div>
						</div>
					</form>
					<c:if test="${msg == false }">
					<div class="msg">아이디 또는 비밀번호 입력이 잘못되어 로그인이 실패되었습니다.</div>
					</c:if>
					<script>
					</script>
				</div>
			</div>
		</div>	
	</div>	
	<%@ include file="../inc/footer.jsp" %>
</div>

</body>
</html>