<html>
<head><title>Tabla de Multiplicar</title>
	<link rel="stylesheet" type="text/css" href="mult.css" />
</head>
<body>
<table width="100%">
	
		<tr><td></td><td align="center"><h2>Tabla de Multiplicar</h2></td>
		<td align="right"></td>
	</tr>
</table>
<hr>
<%
response.write "<table border=""1"" align=""center"">"
dim i
dim j
dim k
i=1
do while i<=10
j=1
do while j<=10
k=i*j
response.write "<td><b><font face='arial' size=2>"&k&"</b></td>"
j = j+1
Loop
response.write "<tr><td><font face='arial' size=2></td></tr>"
i=i+1
Loop
response.write"</table>"
%>

</body>
</html> 