<%
Cookie[] cookies=null;
cookies=request.getCookies();
if(cookies[0].getValue().equals("Ayush")){
%>
<html>
<title>calculator</title>
<head><h1><center>Basic Calculator</center></h1></head>
<body bgcolor="#E6E6FA">
<center>
<form action="cgpa.jsp" method="get">
<fieldset>
  <legend>GPA Details:</legend>
<label for="num1"><b>Sem1</b></label>
<input type="text" name ="sem1"><br><br>
<label for = "num2"><b>Sem2</b></label>
<input type="text" name="sem2"><br><br>
<label for = "num2"><b>Sem3</b></label>
<input type="text" name="sem3"><br><br>
<label for = "num2"><b>sem4</b></label>
<input type="text" name="sem4"><br><br>
<label for = "num2"><b>sem5</b></label>
<input type="text" name="sem5"><br><br>
<label for = "num2"><b>sem6</b></label>
<input type="text" name="sem6"><br><br>
<label for = "num2"><b>sem7</b></label>
<input type="text" name="sem7"><br><br>
<label for = "num2"><b>sem8</b></label>
<input type="text" name="sem8"><br><br>
<input type="submit" value="submit">
</fieldset>
</center>

</body>
</html>
 <% }else
	out.print("Session timed out");
%>	