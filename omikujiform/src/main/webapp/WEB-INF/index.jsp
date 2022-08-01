<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Send an Omikuji!!</h1>

<div>
	<form action="/omikuji/show"
	      method="POST">
	      <br>
	      <label>Pick any number from 5 to 25</label>
	      <br>
	      <input type="number" name="num" value="5" max="25" min="5">
	      <br>
	      <label>Enter the name of any city</label>
	       <input type="text"  name="city" >
	       <br>
	       <label>Enter the name of real person</label>
	       <input type="text"  name="info" >
	       <br>
	       <label>Enter professional endeavor or hobby: </label>
	       <input type="text"  name="hobby" >
	       <br>
	       <label>Enter any of living thing. </label>
	       <br>
	       <input type="text"  name="living" >
	       <br>
	       <label>Say somthing nice to someone: </label>
	       <br>
	       <textarea name="nice" rows="10" cols="30">
	       </textarea>
	       <br>
	       <label>Send and show a friend </label>
	       <br><br>
  			<input type="submit" value="send">
	       
	 </form>
</div>
</body>
</html>