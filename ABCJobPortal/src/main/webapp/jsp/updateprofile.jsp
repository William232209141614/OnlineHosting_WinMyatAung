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

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background: #f8f8f8;
  color: #fff;
  font-size: 16px;
	line-height: 150%;
}

      
.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 200px;
  height: 10%;
}



     .button {
  background-color: #dc3545; 
  border: none;
  color: white;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin-left: 20px;
  cursor: pointer;
}

#header {
  
    height: 48px;
    width: 588px;
    margin-left: 4em ;   
    }

   #main {
           
            
     max-width:400px;
	width:100%;
	margin:0 auto;
	position:relative;
	
}




#register input[type="text"], #register input[type="email"], #register input[type="password"], #register textarea, #register button[type="submit"] { font:400 12px/16px "Open Sans", Helvetica, Arial, sans-serif; }

#register {
	background:#F9F9F9;
	padding:25px;
	margin:50px 0;
	 
	
}

fieldset {
	border: medium none !important;
	margin: 0 0 10px;
	min-width: 100%;
	padding: 0;
	width: 100%;
}

#register input[type="text"], #register input[type="email"],#register input[type="password"], #register textarea {
	width:100%;
	border:1px solid #CCC;
	background:#FFF;
	margin:0 0 5px;
	padding:10px;
}

#register input[type="text"]:hover, #register input[type="email"]:hover, #register input[type="password"]:hover, #register input[type="tel"]:hover, #register input[type="url"]:hover, #register textarea:hover {
	-webkit-transition:border-color 0.3s ease-in-out;
	-moz-transition:border-color 0.3s ease-in-out;
	transition:border-color 0.3s ease-in-out;
	border:1px solid #AAA;
}


#register textarea {
	height:80px;
	max-width:100%;
  resize:none;
}




</style>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>

    <br>
    <br>


	<div id="main">
        <form  name='form' id="register" action="updateProfileProcess" method="post">
         <div class="container-fluid">
        <div class="row">
        <div class="col-md-6">
        <div class="single_grid_ww single_grid_ww">
            <img src="img/person.png" alt="" class="center" width="50%" height="50%">
        </div>
        </div>
       </div>
      </div>
 <br>
 <br>
 <s:form>

						  <s:hidden name="user.id" key="id" value="%{user.id}"  />
						  <s:textfield name="user.firstName" label="First Name:" value="%{user.firstName}" size="20" />
						  <s:textfield name="user.lastName" label="Last Name:" value="%{user.lastName}" size="20" />
						  <s:textfield name="user.email" label="Email:" readOnly="%{user.email}" size="30" />
                          <s:textfield name="user.username" label="Username:" value="%{user.username}" size="30" />
                          <s:textfield name="user.password" label="Password:" readOnly="%{user.password}" size="20" />
             			 <s:textfield name="user.gender" label="Gender:" value="%{user.gender}" size="30" />
            			  <s:textfield name="user.education" label="Education:" value="%{user.education}" size="100"/>
            			  <s:textfield name="user.address" label="Address:" value="%{user.address}" size="100"/>
            			  <s:textfield name="user.currentcompany" label="Current Company:" value="%{user.currentcompany}" size="50"/>
						  <s:textfield name="user.currentposition" label="Current Position:" value="%{user.currentposition}" size="100"/>
						  <s:submit method="execute" label="Update" align="center" value="Update"/>
						  
</s:form>
</form>
</div>
    <br>
    <br>
    <br>
<jsp:include page="footer.jsp"></jsp:include>   
       
    </body>
    </html>    