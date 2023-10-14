<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="/css/admin_css/courseRegister.css">
  <link rel="stylesheet" href="/css/home.css">

  <!-- from home -->
  <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    <link href='https://unpkg.com/boxicons@2.1.4/dist/boxicons.js' rel='stylesheet'>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&family=Poppins:ital,wght@1,200&display=swap" rel="stylesheet">

    <!-- flatiocns -->
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
  <title>Faculty Registration </title>
</head>
<style>
	::placeholder {
  color: white;
  opacity: 1; /* Firefox */
}

::-ms-input-placeholder { /* Edge 12-18 */
  color: white;
}
</style>

<body>
  <!-- header -->
  <div class="header">
    <a href="/index.html" class="logo">
        <img src="/images/logo3.png" width="240px" >
    </a>

    <ul class="navbar">
        <li><a href="adminHome">Admin Dashboard</a></li>
      <li><a href="facultyRegister">Add Faculty</a></li>
      <li><a href="studentRegister">Add Student</a></li>
      <li><a href="studentRegister">Add Course</a></li>
    </ul>
    <div class="header-icons">
        <a href="/login.html"><i class="fi fi-rr-sign-in-alt"></i></a>
        
        <div class="bx bx-menu" id="menu-icon"></div>

    </div>
</div>
<!-- header -->
	
	<span>
		<h3 align=center style="color:green">${message}</h3>
		</span>

  <div class="total-login">
    <!-- <div class="login-left">
      <img src="/images/login_background.png" width="550px">

    </div> -->
    <div class="login-wrapper">
    	
      <form class="form" action="insertfaculty" method="post" >
        <img src="/images/admin_imgs/courses.png" alt="">
        <h2>Course Registration</h2>
        <div class="loin-inputs">
	        <div class="input-group">
	          <input type="text" name="name" id="fullname" required="required">
	          <label for="fullname">Name</label>
	        </div>
	        <div class="input-group">
	          <input type="number" name="course_code" id="loginPassword" required="required"> 
	          <label for="loginPassword">Course Code</label>
	        </div>
	        <div class="input-group">
	          <input type="text" name="department" id="loginPassword" required="required">
	          <label for="loginPassword">Department</label>
	        </div>
	      
	        <div class="input-group">
	          <textarea rows="4" cols="30" style="color: white;
    background: transparent;"type="text" name="description" id="loginPassword" required="required" placeholder="Enter Course Description Here."></textarea>
	          
	        </div>
	        <div class="input-group">
	          <input type="number" name="credits" id="loginPassword" required="required">
	          <label for="loginPassword">Credits</label>
	        </div>
        </div>
        <!-- input field -->
        
	        <button type="submit" value="Course" class="submit-btn">Submit</button>
	        <!--  <a href="#forgot-pw" class="forgot-pw">Forgot Password?</a>-->
        
      </form>

      <!-- <div id="forgot-pw">
        <form action="" class="form">
          <a href="#" class="close">&times;</a>
          <h2>Reset Password</h2>
          <div class="input-group">
            <input type="email" name="email" id="email" required>
            <label for="email">Email</label>
          </div>
          <input type="submit" value="Submit" class="submit-btn">
        </form>
      </div> -->
    </div>
  </div>
  <!-- customejs link -->
  <script type="text/javascript" src="/js/home.js"></script>
</body>

</html>