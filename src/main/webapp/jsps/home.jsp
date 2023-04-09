<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Landmark Technologies - Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
<body>
<h1 align="center">DevOps is Good.</h1>
<h1 align="center">We develop and support quality software solutions for millions of clients. 
We help IT engineers perform their best with DevOps, Linux, and Cloud training.</h1>
<hr>
<br>
<h1><h3>Server-Side IP Address</h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address: "+ip);%>

</h1>

<hr>
<div style="text-align: center;">
<span>
<img src="images/mylandmarklogo.png" alt="" width="150">
</span>
<span style="font-weight: bold;">
Landmark Technologies, 
Toronto, Ontario, Canada
+1 437 215 2483,
mylandmarktech@gmail.com
<br>
<a href="mailto:mylandmarktech@gmail.com">Email Landmark Technologies</a>
</span>
</div>
<hr>
<p>Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
<hr>
<p align=center>Landmark Technologies - Consultants, Training, and Software Development</p>
<p align=center><small>&copy; 2021 Landmark Technologies. <a href="http://mylandmarktech.com/">Visit us online</a>.</small></p>
</body>
</html>
