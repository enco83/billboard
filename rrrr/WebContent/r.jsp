
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="rrrr.Rserve_C" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> hello world </h1>
<%
Rserve_C rc = new Rserve_C();
out.print(rc.returnRClass());
%>
</body>
</body>
</html>