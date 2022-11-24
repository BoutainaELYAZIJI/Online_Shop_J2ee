<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@page import="Model.*" %> 
    
    <% User auth = (User)request.getSession().getAttribute("auth");
    
    if(auth!=null){
    	
    	response.sendRedirect("index.jsp");
    	
    }
    %>
      
<!DOCTYPE html>
<html>
<head>
<%@include file="includes\header.jsp"  %>
<link rel="stylesheet" href="styles\LoginPage.css">
<title>Login Page</title>
</head>
<body style=" margin-top:0;">
<%@include file="includes\navBar.jsp"  %>

<div class="signIn" style="margin-top:100px">

    <div class="signIn-form">
        <div class="SignIn-title">

            <p> Sign In to <span>My Shop</span></p>
            
        </div>
    
        <div class="signIn-p">
    
         
            Welcome to our shop where you'll find everything you want!
            Your presence is our motivation to do better!

        </div>
       <div>
        <form action="LoginServlet" method="post">

            <input class="username" type="email" placeholder="Email" name="login-email" required>
            <input  class="pass"type="password" placeholder="Password" name="login-password" required>

            <div class="checkBoxFlex">
                <input class="chexBox" type="checkbox" > 
                <p class="rememberMe">Remember me</p>
                <p class="forgotPass">Forgot Password ?</p>
            </div>
             
         <button type="submit"> Log In</button>
  

        </form>
          </div>
    </div>   
    <div class="SignIn-Image">

        <img class="img-sign" src="images/wepik-photo-mode-2022723-221834.png">


    </div>
     

</div>
         


<%@include file="includes\footer.jsp"  %>
</body>
</html>


