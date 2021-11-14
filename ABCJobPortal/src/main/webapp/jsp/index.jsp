<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">

<title>ABC Job Portal</title>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	

 <%
      	if(session.getAttribute("email")!=null){
      		%>
			<%= session.getAttribute("email") %>
      		
      		<%
      	}
      
      %>
      




    <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="img/Welcome.jpg" alt="" width="100%" height="" >
            
        </div>
     </div>
     
    
	<div class="jumbotron">
		<h1 class="display-4">ABC Job Portal</h1>
		<p class="lead">
		Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris laoreet arcu odio, id eleifend purus tincidunt non. Integer blandit ligula sed tristique interdum. Suspendisse pharetra maximus elit. Curabitur sit amet commodo sapien, eget fermentum felis. Vestibulum id nisi ex. Maecenas vel cursus justo. Etiam vel neque mi. In hac habitasse platea dictumst. Donec congue vestibulum dolor. Vestibulum tristique, mauris vitae euismod fringilla, felis metus laoreet metus, dignissim interdum nisi purus vel enim. Duis pretium molestie mi. Ut mi enim, porta ac felis nec, sagittis fringilla orci. Morbi porttitor velit ex, at mollis purus fringilla consectetur. Phasellus consectetur mattis dolor non blandit.
		</p>
		
		
	</div> 





	


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>