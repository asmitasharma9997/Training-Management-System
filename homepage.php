<?php
	session_start();
	require_once('dbconfig/config.php');
	//phpinfo();
?>
<!DOCTYPE html>
<html>
<head>
<title>Home Page</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div id="main-wrapper">
		<center><h2>Home Page</h2></center>
		<center><h3>Welcome <?php echo $_SESSION['username']; ?></h3></center>
		
		<form action="index.php" method="post">
			<div class="imgcontainer">
				<img src="imgs/avatar.png" alt="Avatar" class="avatar">
			</div>
		</form>	
			<a href="form.php" class="logout_button">Hr Form</a>
		
		<div class="inner_container">	
		<form action = view_form.php method="post">
			<button class="login_button" name="view_form" type="submit">View Form</button>
		</form>
		</div>
			<!-- <div>
			
			</div> -->
		<form action="index.php" method="post">
			<div class="inner_container">
				<button class="logout_button" type="submit">Log Out</button>	
			</div>
		</form>
	</div>
</body>
</html>