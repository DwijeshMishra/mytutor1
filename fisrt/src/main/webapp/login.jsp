<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<link rel="shortcut icon" type="png" href="images/login/icon.png">
	<title>Login SignUp</title>
	<link rel="stylesheet" type="text/css" href="loginStyle.css">
</head>
<body>
	<p class="heading" >Welcome To MyTutor</p>
		<div class="form-box">
			<div class="button-box">
				<div id="btn"></div>
				<button type="button" class="toggle-btn" id="log" onclick="login()" style="color: rgba(black, black, black, black)">Log In</button>
				<button type="button" class="toggle-btn" id="reg" onclick="register()" style="color:rgba(black, black, black, black)">Register</button>
			</div>
			
		
			
			<!-- Login Form -->
			
			<form id="login" class="input-group"  method="post"  action="login">
			<div class="inp"><h3> ${error}</h3></div>
				<div>
					<img src="images/login/user.png"><input  type="text" name="name" id="name" class="input-field" placeholder="Username or Phone Number" style="width: 88%; border:none;" required="required">
				</div>
				<div class="inp">
					<img src="images/login/password.png"><input  name="pass" type="password" id="password" class="input-field" placeholder="Password" style="width: 88%; border: none;" required="required">
				</div>
				<input type="checkbox" class="check-box">Remember Me
				<button type="submit" class="submit-btn">Log In</button>
			</form>


			<div class="other" id="other">
				<div class="instead">
					<h5>or</h5>
				</div>
				<button class="connect" onclick="google()">
					<img src="images/login/google.png"><span><h5>Sign in</h5></span>
				</button>
			</div>
			
			<!-- Registration Form -->
			<form id="register" class="input-group"   action="register">
				<input type="text" class="input-field" name="name" placeholder="Full Name" required="required">
				<input type="email" class="input-field" name="email" placeholder="Email Address" required="required">
				<input type="password" class="input-field" name="pass" placeholder="Create Password" required="required">
				<input type="password" class="input-field"  placeholder="Confirm Password"  required="required">
				<input type="checkbox" class="check-box" id="chkAgree" onclick="goFurther()">I agree to the Terms & Conditions
				<button type="submit" disabled="disabled" id="btnSubmit" class="submit-btn reg-btn">Register</button>
			</form>
		</div>
		<script type="text/javascript" src="script.js"></script>
</body>
</html>