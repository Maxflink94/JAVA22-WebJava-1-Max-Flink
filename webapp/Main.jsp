<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./Style.css">
<title>Main Page</title>
</head>
<body>
	
<jsp:include page="./Header.jsp"></jsp:include>

	<form action="SubmitPage.jsp" method="POST">
		<p>Enter your name</p>
		<input type="text" name="name" placeholder="Name"/>
		
		<p>Enter your last name</p>
		<input type="text" name="lastname" placeholder="Last Name"/>
			
		<p>Where are you from</p>
		<input type="text" name="country" placeholder="Country"/>
		
		<input type="submit" value="Skicka"/>
	</form>
	
<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>