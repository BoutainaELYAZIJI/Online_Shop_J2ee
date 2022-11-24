<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <style>
        .navbar-nav {
            margin-left: auto;
        }
    </style>

</head>

<body>

<nav class="navbar navbar-expand-lg bg-light">
  <div class="container">
    <a class="navbar-brand" href="index.jsp">E-Commerce Shop</a>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Cart</a>
        </li>
        
        <%if (auth!=null) { %>
       <li class="nav-item">
          <a class="nav-link" href="orders.jsp">Orders</a>
        </li>
      
         <li class="nav-item">
          <a class="nav-link" href="LogoutServlet">Logout</a>
        </li>
        
        <%}else{ %>  
          <li class="nav-item">
          <a class="nav-link" href="login.jsp">Login</a>
       <% } %>
      </ul>
      
    </div>
  </div>
</nav>

</body>
</html>