<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
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
  background-color:rgba(40,57,101,.9);
  color: #fff;
  font-size: 16px;
	line-height: 150%;
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



  



</style>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>
<div id="main">
    <form  name='form' id="register" action="regProcess" method="post" style= "background-color: rgba(40,57,101,.9)">
          <h2 align="center" style="color:#FFFFFF">Sign up</h2>
          <div id="row" style="color:#FFFFFF;">
              <div class="col">First Name</div>
              <!--If the user will not input Name, checkblank JS function is invoked.-->
              <div class="col">
              <input type="text" Name="fname" class="form-control" id= "fname" onkeypress="return checkaplha2(event,'error')" onblur="checkblank('fname','error')">
              
                  <div class="col" id="error" style="color:red"></div>
                   </div>
          </div>
          
          <div id="row" style="color:#FFFFFF;">
              <div class="col">Last Name</div>
              <!--If the user will not input Name, checkblank JS function is invoked.-->
              <div class="col">
              <input type="text" Name="lname" id= "lname" class="form-control" onkeypress="return checkaplha2(event,'error1')" onblur="checkblank('lname','error1')">
              </div>
              <div class="col" id="error1" style="color:red"></div>
              
          </div>
  
          <div id="row" style="color:#FFFFFF;">
              <div class="col">Email</div>
              <!--If the user will not input Email, checkblank JS function is invoked.-->
              <!--If the user will input Email with incorrect format, checkemail JS function is invoked.-->
              <div class="col">
                   <input type="text" id="eid" Name="email"class="form-control" onblur="checkblank('eid','error3')" onkeypress="checkemail()">
               </div>
            
                      <div class="col" id="error3" style="color:red"></div>
               </div>
             
         
          <div id="row" style="color:#FFFFFF;">
              <div class="col">Username</div>
              
              <div class="col">
              <input type="text" Name="username" id="uname" class="form-control" onblur="checkblank('uname','error5')">
              </div>
               <div class="col" id="error5" style="color:red"></div>
            
          </div>
          
          <div id="row" style="color:#FFFFFF;">
              <div class="col">Password</div>
              
              <div class="col">
              
               <input type="password"  id="pass" Name="password" class="form-control" onblur="checkblank('pass','error4')">
            
                    <div class="col" id="error4" style="color:red"></div>
               </div>
            
          </div>
          <div id="row" style="color:#FFFFFF;">
  
              <form name="feedback" action="#" method=post>
                  <div class="col">Your Gender:</div>
                  <!--If the user will not choose gender, ValidateForm JS function is invoked.-->
                  <div class="col">
                        <input type="radio" name="gender"value="Male" class="gender" id="gd" onblur="checkblank('gd','error6')" required> Male
                      <input type="radio" Name="gender" value="Female" class="gender" required> Female
                  <div class="col" id="error4" style="color:red"></div>
                 
                 </div>
                  <br><br>
                 <div align="right" class="myat">  
              <input id="submit" TYPE=SUBMIT Name="Click" value="Register">	
              &nbsp	&nbsp	&nbsp	&nbsp		
              <button >Cancel</button>
          </div>
              </form>
               <hr>
               <p align="center">If you have an account, </p>
               <a href="login" class="block" type="button">Sign in</a>
            </div>
      </form>
      </div>

<jsp:include page="footer.jsp"></jsp:include>
<script type="text/javascript">

  function checkblank(fname, error) 
    {
        /*Declare x to variable name and
        the user input "name" value is assigned to x variable*/
        var x = document.getElementById(fname).value;
        /*If the user will not input the data, this error message is displayed*/
        if (x == "") {
            document.getElementById(error).innerHTML = "Please input the required field";
        } 
        /*If the user will enter the data, no error message is shown.*/
        else {
            document.getElementById(error).innerHTML = "";
        }
    }
    
    
    function checkaplha2(event,error)
    {
    if(!((event.which>=65 && event.which<=90) || (event.which>=97 && event.which<=122) || event.which==0 || event.which==8))
    {
    document.getElementById(error).innerHTML="Invalid Name Format!";
    return false;
    }
    }
    
    /*If the user will input the wrong format email address in the email text box,
    this checkemail function is working*/
    function checkemail() {
        /*Declare echeck to variable name and
        the user email input "eid" value is assigned to echeck variable*/
        var echeck = document.getElementById("eid").value;
        
        /*Declare check1 to variable name and
        the user email input "eid" value is assigned to echeck variable
        @ sign of index is assigned to check1*/
        
        var check1 = echeck.indexOf("@");
        
        /*Declare check2 to variable name and
        the user email input "eid" value is assigned to echeck variable
        . sign of last index is assigned to check2*/
        var check2 = echeck.lastIndexOf(".");
        
        /*If check1 is less than 4 or check1+3 is less than  check, show the error message
        means the user inputs the email without @ or .*/
        if (check1 < 4 || check2 < check1 + 3) {
            document.getElementById("error3").innerHTML = "Your email format is wrong format";
        } else {
            document.getElementById("error3").innerHTML = "";
        }
    }
    
    
   
    

    
</script>
     

        


</body>
</html>    
