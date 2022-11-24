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

    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="styles\product_page.css">
<title>Welcome To The Online SHOP</title>
</head>
<body>
<%@include file="includes\navBar.jsp"  %>




<body>
 <div class="Products" style="margin-top:15px">
        <div class="product-block">

            <img class="img-p" src="images\MX472_AV4.jpg">


            <div class="product-info">

                <p class="product-title">
                    Beats Solo3 Wireless Headphones
                </p>
                <p class="product-price">
                    <span>$199.95 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div>




        <div class="product-block">
<div>
            <img class="img-p" src="images\71d2XKQj4uL.__AC_SX300_SY300_QL70_FMwebp_.webp">

</div>
            <div class="product-info">

                <p class="product-title">
                    Iron Flask Sports Water Bottle - 14 Oz, 3 Lids , Leak Proof
                </p>
                <p class="product-price">
                    <span>$17.95 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div>


        <div class="product-block">

            <img class="img-p" src="images\714UbH8cPZL._SX425_.jpg">


            <div class="product-info">

                <p class="product-title">
                    Cetaphil Restoraderm Itch Control Moisturizing Lotion
                </p>
                <p class="product-price">
                    <span>$45.90 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div>


        
        <div class="product-block">

            <img class="img-p" src="images\men-suits.jpg">


            <div class="product-info">

                <p class="product-title">
                    Beats Solo3 Wireless Headphones
                </p>
                <p class="product-price">
                    <span>$199.95 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div>

        
        <div class="product-block">

            <img class="img-p" src="images\female-shoes.jpg">


            <div class="product-info">

                <p class="product-title">
                    Beats Solo3 Wireless Headphones
                </p>
                <p class="product-price">
                    <span>$199.95 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div> 

        <div class="product-block">

            <img class="img-p" src="images\MX472_AV4.jpg">


            <div class="product-info">

                <p class="product-title">
                    Beats Solo3 Wireless Headphones
                </p>
                <p class="product-price">
                    <span>$199.95 </span>
                </p>
                <p class="product-category">
                    Category : Accessories

                </p>

                <div class="buttons">
                    <button class="addcard" type="submit"> Add to card</button>
                    <button class="buyNow" type="submit"> Buy Now </button>

                </div>



            </div>

        </div>

        

    </div>



<%@include file="includes\footer.jsp"  %>
</body>
</html>