<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	int n1,n2;
	double div;
	String ns1= request.getParameter("n1");
	n1=Integer.parseInt(ns1);
	String ns2= request.getParameter("n2");
	n2=Integer.parseInt(ns2);
	div=n1/n2;
	
	out.println("Division is"+div);
	%>
</body>
</html>