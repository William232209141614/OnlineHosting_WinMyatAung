<div id="navbar" style="background-color: #293352; padding:15px;" class="responsive" > <!--the style of the navbar is for bgimage of navbar-->
 
    
     <nav class="navbar navbar-expand-lg navbar-dark bg-muted"> 
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    
    
    
      <div class="collapse navbar-collapse" id="navbarColor02">
        <img src="img/logo_u2.png" class="float-left" alt="logo" width="90" height="80">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <ul class="navbar-nav mr-auto">



			<%
				if (session.getAttribute("email") != null) {
			%>

			<li class="nav-item"><a class="nav-link" href="profile">Profile</a>
			</li>


			 <% 
			 int roleId = Integer.parseInt((String) session.getAttribute("role_id"));
			 
			 if(roleId==1){ %>
			 	<li class="nav-item"><a class="nav-link" href="manageUser">Manage User</a>
			</li>
			<%} %>
			
			<li class="nav-item"><a class="nav-link" href="logout">Logout</a>
			</li>
			
			
		

			<%
				}else{
			%>
			<li class="nav-item active"><a class="nav-link" href="index">Home</a>
			</li>

			<li class="nav-item"><a class="nav-link" href="login">Login</a>
			</li>

			<li class="nav-item"><a class="nav-link" href="register">Register</a>
			</li>
			<%
				}
			%>
			

		</ul>
		
		<% if (session.getAttribute("email") != null) { %>
		<form class="form-inline my-2 my-lg-0" action="search">
			<input class="form-control mr-sm-2" type="search"
				placeholder="Search" aria-label="Search" name="search_keyword">
			<button class="btn-success my-2 my-sm-0" type="submit">Search</button>

</form>
		<% } %>
 </div>
    </nav>
    </div>