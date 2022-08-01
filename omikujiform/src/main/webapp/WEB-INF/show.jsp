<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here's your Omikuji!!</h1>


<h4>
	<p>
		In <c:out value="${num}"/> you will
		<br>
		 live in <c:out value="${city}"/>with
		 <br>
		<c:out value="${info}"/>as your roommate <c:out value="${hobby}"/>
		<br>
		for a living the next time you
		<br>
		see a <c:out value="${living}"/> you will
		<br>
		have a god luck<c:out value="${nice}"/>. 
		<br>
		Also 
	</p>
</h4>


<a href="/omikuji/">Go back</a>

</body>
</html>