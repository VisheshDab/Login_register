<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Form by Colorlib</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="main">

       
        <div class="container">
            <div class="sign-up-content">
                <form method="POST" class="signup-form">
                    <h2 class="form-title">What type of user are you ?</h2>
                    <div class="dropdown">

    
                    <div class="form-textbox">
                        <label for="id">Employee Id</label>
                        <input type="text" name="name" id="uid" />
                    </div>
                    <div class="form-textbox">
                        <label for="fname">First name</label>
                        <input type="text" name="name" id="fname" />
                    </div>
                    <div class="form-textbox">
                        <label for="lname">Last name</label>
                        <input type="text" name="name" id="lname" />
                    </div>
                    <div class="form-textbox">
                        <label for="uemail">Email</label>
                        <input type="email" name="email" id="uemail" />
                    </div>

                    <div class="form-textbox">
                        <label for="upass">Password</label>
                        <input type="password" name="pass" id="upass" />
                    </div>
					<div class="form-textbox">
                        <label for="umobile">Mobile number</label>
                        <input type="text" name="name" id="umobile" />
                    </div>
                    <br>
                    <div>
                    User Preference:
  						<select name="type_user">
   						<option value="Admin">Admin</option>
   						 <option value="Student">Student</option>
   						 <option value="Examiner">Examiner</option>
   						 </select>
   						 </div>
					<br>
                    
                    <div class="form-textbox">
                        <input type="submit" name="submit" id="submit" class="submit" value="Create account" />
                    </div>
                </form>

                <p class="loginhere">
                    Already have an account ?<a href="#" class="loginhere-link"> Log in</a>
                </p>
            </div>
        </div>

    </div>

    <!-- JS -->
    <script src="jquery.min.js"></script>
    <script src="main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>