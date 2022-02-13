<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Upload</title>
</head>
<body>
	<h2>파일 올리기</h2>
	<form method="post" name="upload" action="${pageContext.request.contextPath}/library/uploadProc.jsp"
			enctype="multipart/form-data"><br>
			
				<input type="file" name="fileUpload"><br>
				<input type="text" name="uploader" placeholder="게시자 이름"/><br>
				<input type="password" name="pass" placeholder="비밀번호(10자이내)"/><br>
				<textarea name="content" placeholder="파일설명(100자이내)"></textarea><br>
				
				<input type="submit" value="올리기"/>
				<input type="button" value="목록" 
					onClick="document.location.href='${pageContext.request.contextPath }/library/list.jsp'"/>
	</form>		
</body>
</html>