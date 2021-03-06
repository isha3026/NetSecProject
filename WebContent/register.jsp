<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<meta charset="utf-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    	<meta http-equiv="x-ua-compatible" content="ie=edge">
    	<link rel="stylesheet" href="css/login_styles.css">
    	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
		<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	</head>

	<body>
		<div class="container">
			<div class="row">
		    	<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
		        	<div class="card card-signin my-5">
		          		<div class="card-body">
		            		<h5 class="card-title text-center">Sign In</h5>
		            		<form class="form-signin" action="Register" method="post" >
			                    <div class="form-label-group">
			                        <label for="userId" ></label>
			                        <input type="text" class="form-control" id="userId" name="userId">
			                    </div>
			                
			                    <div class="form-label-group">
			                        <label for="username">User Name</label>
			                        <input type="text" class="form-control" id="username" name="username" placeholder="--User Name--">
			                    </div>
			                    
			                    <div class="form-label-group">
			                        <input type="password" class="form-control" id="password" name="password" placeholder="--Password--" onBlur="convert()">
			                    	<label for="password">Password</label>			                        
			                    </div>
								  
								<div class="form-label-group">
									<p>Permitted Role</p>
                        			<div class="radio">
	                        			<label><input type = "radio" id="role" name = "role" value="admin">Admin</label>
										<label><input type = "radio" id="role" name = "role" value="user">User</label>
									</div>	
								</div>
																
								<button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Add User</button>
							</form>
						</div>
					</div>
				</div>
        	</div>
		</div>
		
		<!-- JavaScript Code and Libraries -->
    	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
    	<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.4/js/tether.min.js" crossorigin="anonymous"></script>
    <!-- JavaScript Code and Libraries-->	   
	</body>
</html>