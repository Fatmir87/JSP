<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<form action="index.jsp">


		<font color="#005CB9" face="strong" size="3"> First name:<input type="text" name="firstName"/>
		<br></br>
		</font>
		
		<font color="#005CB9" face="courier" size="3"> Last name:<input type="text" name="lastName"/>
		<br></br>
		</font>
		
		<font color="#FF0000" face="courier" size="3"> Options: <select name="choose">
		<option>Java</option>
		<option>C++</option>
		<option>Python</option>
		
		</select> 
		</font>
		<input type="submit" value="Submit">

         	
    </form>


</body>
</html>