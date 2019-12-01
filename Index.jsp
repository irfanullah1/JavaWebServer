<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<style type="text/css">
body{
	
	background-color: hsla(120, 100%, 25%, 0.3);

}
h1{
color: yellow;
  text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
	text-align: center;
	background-color:  DodgerBlue;
}

table{
	margin-right: auto;
	margin-left: auto;


}

</style>


</head>
<body>
<h1 >Student Register Form</h1>
<form action="Main" method="post">
<table>

<td>Name:</td>
<tr><td>
<input type="text" name="Name">
</td></tr>
<td>LastName:</td>
<tr><td>
<input type="text" name="LastName">
</td></tr>
<td>Email:</td>
<tr><td><input type="email" name="Email" id="date"></td></tr>
<tr><td>
<input type="submit" value="Register">
</td></tr>
</table>
<img alt="" src="getcertified.jpg">


</form>


</body>
</html>