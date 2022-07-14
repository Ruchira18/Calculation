<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body>
<%
	int n1,n2,sub;

	String ns1= request.getParameter("n1");
	n1=Integer.parseInt(ns1);
	String ns2= request.getParameter("n2");
	n2=Integer.parseInt(ns2);
	sub=n1-n2;
	out.println("Substraction is"+sub);
	%>
</body>
</html>