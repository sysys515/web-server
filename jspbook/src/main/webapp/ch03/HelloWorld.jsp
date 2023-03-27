<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>HelloWorld : 헬로월드</h2>
<hr>
<%--JSP 표현식으로 자바의 Date 클래스를 이용한 현재 날짜 시간 출력 --%>
현재 날짜의 시간은 : <%=new java.util.Date() %>
</div>
</body>
</html>