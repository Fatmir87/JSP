<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>

<head><title>Test1</title>
</head>

<body>


	<% 
	String name=request.getParameter("firstName");

	String reverse = new StringBuffer(name).reverse().toString();
	System.out.println(reverse);
	
	out.print("Your name is " +reverse); 
		%>
	
	<br>
	
	And your Last Name is: <%= request.getParameter("lastName")%>
	
	<br>
	
	<ul>
	
	<%
	
	String choose=request.getParameter("choose");
	out.print("And your favorite language is " +choose);
	
	%>
	</ul>
</body>
</html>



