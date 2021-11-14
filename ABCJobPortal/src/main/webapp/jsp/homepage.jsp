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


.carousel-caption {
  text-align: right;
  position: absolute;
  top: 40%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}



#header {
  
  height: 48px;
  width: 588px;
  margin-left: 20em ;   
  }

  .bs-example{
        margin: 10px; 
 

    }
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<br>

    <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="img/ITbackground.png" alt="" width="100%" height="" >
          <div class="carousel-caption">
          <b> <h1 style="font-style: Georgia; color: #fff; ">Your Dream</h1></b>
           <br>
           <b><h3 style="font-style: Georgia; color: #fff; ">Job is waiting</h3></b>
          </div>   
        </div>
        </div>

 <br>
 <br>


 

<div class="bs-example">
    <div class="card">
        <div class="row no-gutters">
            <div class="col-md-4">
                <img src="img/first_job.png"  alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <p class="card-text"; style="color:black;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar sic tempor. 
                        Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum.</p>
                        <div id="header"> 
                        <a href="#" class="btn btn-danger stretched-link">Explore</a>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="bs-example">
    <div class="card">
        <div class="row no-gutters">
            <div class="col-md-4">
                <img src="img/second_job.png"  alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <p class="card-text"; style="color:black;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar sic tempor. 
                        Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum.</p>
                        <div id="header"> 
                        <a href="#" class="btn btn-danger stretched-link">Explore</a>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="bs-example">
    <div class="card">
        <div class="row no-gutters">
            <div class="col-md-4">
                <img src="img/third_job.png"  alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <p class="card-text"; style="color:black;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar sic tempor. 
                        Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam fermentum.</p>
                        <div id="header"> 
                        <a href="#" class="btn btn-danger stretched-link">Explore</a>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>




    <br>
    <br>
    <br>    


	<jsp:include page="footer.jsp"></jsp:include>
</body>
