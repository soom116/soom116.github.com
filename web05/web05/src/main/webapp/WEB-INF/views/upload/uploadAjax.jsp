<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajax 방식 파일 업로드</title>
</head>
<body>
	<div>
			<label for="file">Ajax 방식 파일 업로드</label>
			<input type="file" name="myfile" />
			<br>
			<br>
			<br>
			<input type="submit" name="submitBtn" value="파일 업로드">
	</div>
	<script>
		$(document).ready(function(){
			var formData = new FormData();
			var inputFile = $("#uploadFile");
			var files = inputFile[0].files;
			
			for(var i=0; i<files.length; i++) {
				formData.append("uploadFile", files[i]);
			}
			
			$.ajax({
				url:'uploadAjax.do',
				processData : false,
				contentType : false,
				data : formData,
				type : 'POST',
				success : function(result) { 
					$("#msg").html(result);
				}
			});
		});
	});
	</script>
</body>
</html>