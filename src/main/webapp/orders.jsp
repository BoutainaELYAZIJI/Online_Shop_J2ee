<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@page import="Model.*" %> 
    
    <% User auth = (User)request.getSession().getAttribute("auth");
    
    if(auth!=null){
    	
    	request.getSession().setAttribute("auth", auth);
    	
    }
    %>
      
<!DOCTYPE html>
<html>
<head>
<%@include file="includes\header.jsp"  %>
<title>Orders Page</title>
</head>
<body>
<%@include file="includes\navBar.jsp"  %>

<%@include file="includes\footer.jsp"  %>
</body>
</html>