<html>
<head><title>Tabla de Multiplicar</title>
	
</head>
<body>

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
response.write "<td><font face='arial' size=2>"&k&"</td>"
j = j+1
Loop
response.write "<tr><td><font face='arial' size=2></td></tr>"
i=i+1
Loop
response.write"</table>"
%>

</body>
</html> 