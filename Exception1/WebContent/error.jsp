<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- 200 : 정상적 실행 결과, 500 : 에러 발생 결과  -->
<%response.setStatus(200); %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Error!</title>
</head>
<body>
ERROR!!!<br>

<%
	String error = exception.getMessage();
	out.print(error);
%>
</body>
</html>