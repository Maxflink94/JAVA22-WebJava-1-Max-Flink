<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./Style.css">
<title>Submit Page</title>
</head>
<body>

<jsp:include page="./Header.jsp"></jsp:include>

	<h1>Hello <%= request.getParameter("name") %> <%= request.getParameter("lastname") %> from <%= request.getParameter("country") %>, 
	Welcome to my first Java Web Project </h1>
	
<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>