<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
<title>Forget Password Page</title>
<style>

    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      background: #f8f8f8;
      background-color:rgba(40,57,101,.9);
      color: #fff;
      font-size: 16px;
        line-height: 150%;
    }
    
       #main {
               
                
         max-width:500px;
        width:100%;
        margin:0 auto;
        position:relative;
        
    }
    
    
    
    #register input[type="text"], #register input[type="password"], #register button[type="submit"] { font:400 12px/16px "Open Sans", Helvetica, Arial, sans-serif; }
    
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
    
    #register input[type="text"], #register input[type="password"] {
        width:100%;
        border:1px solid #CCC;
        background:#FFF;
        margin:0 0 5px;
        padding:10px;
    }
    
    
    
    #register textarea {
        height:40px;
        max-width:100%;
      resize:none;
    }
    
     .myat{
                      color:white;
                        margin-top:1em;
                        padding-top:1em;
                        
                }
    
    .block {
      display: block;
      width: 100%;
      border: none;
      background-color: #FFFFFF;
      padding: 10px 18px;
      cursor: pointer;
      text-align: center;
    }
    
    .button {
      background-color: #A30014; 
      border: none;
      color: white;
    }
    
    .button4 {border-radius: 12px;}
    
    </style>
    </head>
    <body>
<jsp:include page="header.jsp"></jsp:include>
        <div id="main">
            <form  name='form' id="register" action="findemail" method="post" style= "background-color: rgba(40,57,101,.9)">
                  <h2 align="center" style="color:#FFFFFF">Reset password</h2>
                  <br>
                  <br>
    
                  <div id="row" style="color:#FFFFFF;">
                    <div class="col">Email</div>
                    <!--If the user will not input Email, checkblank JS function is invoked.-->
                    <!--If the user will input Email with incorrect format, checkemail JS function is invoked.-->
                    <div class="col">
                        <input type="email" class="form-control" name="email" required></div>
                   
                </div>         
                 <br>
    
                  
                        
                 <input type="submit" class="btn btn-success" value="Find Email" />
    
              </form>
              </div>
              <jsp:include page="footer.jsp"></jsp:include>
            </body>
            </html>