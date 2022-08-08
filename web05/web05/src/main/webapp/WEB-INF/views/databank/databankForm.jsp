<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>자료 등록 실습</title>
</head>
<body>
	<div>
		<h2 class="page_tit">자료 등록 실습</h2>
		<form action="databankInsert.do" method="post" enctype="multippart/form-data" >
			<div class="table_form_wrap">
				<table class="table_form">
					<tbody>
						<tr>
							<th><label for="dtitle">제목</label></th>
							<td><input type="text" name="dtitle" id="dtitle" size="100" class="single100" placeholder="글제목 입력" required></td>
						</tr>
						<tr>
							<th><label for="content">내용</label></th>
							<td><textarea name="dcontent" id="dcontent" cols="100" rows="8" class="multi100" placeholder="글 내용 입력" required></textarea></td>
						</tr>
						<tr>
							<th><label for="dposter">파일 형식</label></th>
							<td><input type="text" name="dposter" id="dposter" size="40" class="single100" value="" readonly>
							</td>
						</tr>
						<tr>
							<th><label for="dfilename">업로드 파일</label></th>
							<td><input type="text" name="dfilename" id="dfilename" size="40" class="single100" value="" readonly>
									<div class="btn btn-primary" onclick="uploadFile()">자료 업로드 하기</div>
									<input type="hidden" name="fileCheck" id="fileCheck" />
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="submit" class="btn btn-writer" value="자료 등록">
								<input type="reset" class="btn btn-primary" value="취소">
							</td>
						</tr>	
					</tbody>
				</table>
			</div>
		</form>
	</div>
</body>
</html>