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

<title>ABC Job Portal</title>
</head>
<body>
	

		<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<div class="row p-3 my-3">
			<div class="col-sm-6">
			<h1> Update Password </h1>
			
				<form action="forgetPasswordProcess" method="post">
				
					<div class="form-group">
					<input type="hidden"
							class="form-control" name="hiddenemail" value="<s:property value="user.email" />">
					</div>
					

					<div class="form-group">
						<label>New Password</label> <input type="password"
							class="form-control" name="pass" required>
					</div>

					<div class="form-group">
						<label>Confirm Password</label> <input type="password"
							class="form-control" name="con_pass" required>
					</div>
					

					<div class="form-group">
						<input type="submit" class="btn btn-success" value="Update Password" />
					</div>

				</form>
			</div>
		</div>


	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>