<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Registration Successful!</h2>
    <p>Thank you, <%= request.getParameter("username") %> for registering.</p>
</body>
</html>