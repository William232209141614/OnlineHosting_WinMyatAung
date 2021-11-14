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


#form {
  max-width: 700px;
  padding: 2rem;
  box-sizing: border-box;
  margin-left: 10em;
}

</style>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>

    <br>
    <br>


	<form id="form">
        <div class="container-fluid">
            <div class="row">
            <div class="col-md-6">
            <div class="single_grid_ww single_grid_ww">
                <img src="img/person.png" alt="Paris" class="center" width="50%" height="50%">
            </div>
             <s:property value="user.firstName" /> 
			<s:property value="user.lastName" />'s Profile
            </div>
            </div>
     </div>
     <br>
     <br>
   		 <ul>
                 
                 <p class="card-text"><label> First Name : </label><s:property value="user.firstName" /></p>
           
        </ul>
        
        <ul>
                 
                 <p class="card-text"><label> Last Name : </label><s:property value="user.lastName" /></p>
           
        </ul>
        <ul>
                 
                 <p class="card-text"><label> Email : </label><s:property value="user.email" /></p>
           
        </ul>
        <ul>
                 
                 <p class="card-text"><label> Username : </label><s:property value="user.username" /></p>
           
        </ul>
        <ul>
                 
                 <p class="card-text"><label> Password : </label><s:property value="user.password" /></p>
           
        </ul>
        <ul>
                 
                 <p class="card-text"><label> Gender : </label><s:property value="user.gender" /></p>
           
        </ul>
    
        <ul>
                 <img src="img/graduationcap.jpg">
                 <p class="card-text"><label> Education : </label><s:property value="user.education" /></p>
           
        </ul>
    
        <ul>
             <img src="img/home.jpg">
             <p class="card-text"><label> Address : </label><s:property value="user.address" /></p>
       
        </ul>
    
        <ul>
            <img src="img/envelope.jpg">
            <p class="card-text"><label> Email : </label><s:property value="user.email" /></p>
       
        </ul>
    
        <ul>
             <img src="img/briefcase.jpg">
             <p class="card-text"><label> Current Company : </label><s:property value="user.currentcompany" /></p>
       
        </ul>

        <ul>
            <img src="img/briefcase.jpg">
            <p class="card-text"><label> Current Position : </label><s:property value="user.currentposition" /></p>
      
       </ul>
    </form>
        <br>
        <br>
        <br>    
      <jsp:include page="footer.jsp"></jsp:include>
    </body>
    </html>    