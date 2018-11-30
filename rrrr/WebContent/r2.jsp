<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import="rrrr.rJava_Con"%>
<%@ page import="com.sun.org.apache.xml.internal.security.utils.Base64"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Test!</h1>
 <%
  rJava_Con con = new rJava_Con();
 %>
<img src="data:image/jpg;base64, <%=Base64.encode(con.returnRImg())%>" />
</body>
</html>