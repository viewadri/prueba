<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><title>Tabla de Multiplicar</title>
<script language="javascript" src="./jss/lib/prototype.js"></script>
<script language="javascript" src="./jss/src/scriptaculous.js"></script>
<script language="javascript" src="ajax_req.js"></script>
<link rel="stylesheet" type="text/css" href="mult.css" />
<html>
<head><title>Tabla de Multiplicar</title>
	
</head>
<body>
<table width="100%">

<tr><td></td><td align="center"><h2>Tabla de Multiplicar</h2></td>
<td align="right"></td>
</tr>
</table>
<hr>
<form action="ejer.asp" method="post">
<b><style="color:#8E2323">Introducir numero</b>
<input type ='text' name ='numero' size="10" /><br/><br /><br/>
<input type ='submit' value ='Mostrar' />
</form>
<%
response.write "<table class=""tableMult"" border=""1"" align=""center"">"
dim i
dim j
dim k
dim num
num = CInt(Request.Form("numero"))
response.write num
i=1
do while i<=num
j=1
do while j<=num
k=i*j
response.write "<td>"&k&"</td>"
j = j+1
Loop
response.write "<tr><td></td></tr>"
i=i+1
Loop
response.write"</table>"
%>

</body>
</html> 