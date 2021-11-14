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
    </head>
    <body>
        

            <jsp:include page="header.jsp"></jsp:include>
            <div class="container">
    
            <div class="row p-3 my-3">
                <div class="col-md-12">
                    <h1> Manage User</h1>
                    
                    
                <s:if test="noData==true">
                <table>
                    <thead>
                        <tr style="background-color: #E0E0E1;">
                            <th>Sr.No.</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Password</th>
                            <th>Email</th>
                            <th>Education</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <s:iterator value="beanList">
                        <tr>
                            <td><s:property value="srNo" /></td>
                            <td><s:property value="firstName" /></td>
                            <td><s:property value="lastName" /></td>
                            <td><s:property value="pass" /></td>
                            <td><s:property value="email" /></td>
                            <td><s:property value="education" /></td>
                            <td>
                                <a href="deleteUser.action?email=<s:property value="email"/>">
                                    <button class="button-delete">Delete</button>
                                </a>
                            </td>
                        </tr>
                    </s:iterator>
                </table>
            
                
            </s:if>
            <s:else>
                <div style="color: red;">No Data Found related with User.</div>
            </s:else>
            
            
                </div>
            </div>
    
    
        </div>
    
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
    </html>