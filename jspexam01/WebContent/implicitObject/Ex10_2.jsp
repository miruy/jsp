<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>secondPage</title>
</head>
<body>
하나의 페이지 속성 : 
<%=pageContext.getAttribute("name") %><br>
하나의 요청 속성 : 
<%=request.getAttribute("name") %><br>
하나의 세션 속성 : 
<%=session.getAttribute("name") %><br>
하나의 애플리케이션 속성 : 
<%=application.getAttribute("name") %><Br>
<a href="Ex10_3.jsp">또 다른 페이지</a>
<!-- firstPage.jsp 에서 설정한 속성 값을 브라우저에 출력한다.
페이지 속성은 제외한 3개의 값이 출력된다. -->
</body>
</html>