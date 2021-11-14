<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib prefix="s" uri="/struts-tags"%>


<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
     <title>ABC Job Portal</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
     <!-- Latest compiled and minified CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
   
   <!-- jQuery library -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
   
   <!-- Popper JS -->
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
   
   <!-- Latest compiled JavaScript -->
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,700,800" rel="stylesheet">
    <!--reference to the  external css style sheet-->
      <link rel="stylesheet" type="text/css" href="ff.css">
<style>
.button {
  background-color: #dc3545; 
  border: none;
  color: white;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.button4 {border-radius: 12px;}

</style>
<meta charset="ISO-8859-1">
<title>Thank You</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

 <div class="container">
 <form action="thankyou" method="Post">
        <div class="row">
        <div class="col-md-6">
        <div class="single_grid_ww single_grid_ww">
        <img src="img/thankyou.jpg" alt="" class="img-fluid"width="100%" height="100%">
        </div>
        </div>
        <div class="col-md-6">
        <div class="single_grid_text">
        <h4 style="color:#dc3545">Thank you for joining us.</h4>
        <br>
        <br>
        <p>We are also glad to have you with us.</p>
        <br>
        <p>Start finding your desired jobs.</p>
        <br>
        <a href="thankyou" class="button button4" type="button">Click To Continue</a>
        
         </div>
        </div>
      </div>
 </form>
  </div>
 <jsp:include page="footer.jsp"></jsp:include>
</body>
