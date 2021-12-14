<?php
$invalid='';
require("databaseConecet.php");
if(isset($_POST['submit'])){
	if(empty($_POST['user']) || empty($_POST['pass'])){
		$invalid = "incorrect";
	}
	else{
	$user=$_POST['user'];
	$pass=$_POST['pass'];

	
	$db = mysqli_select_db($con, "form");
	$q = "SELECT * FROM form WHERE password='$pass' AND username='$user'";
	$query = mysqli_query($con,$q)  ;
	$rows = mysqli_num_rows($query);

	if($rows == 1){
		header("location: login-access.php");
		header("location: Articles.php");

	}
	else
	{
		$invalid="incorrect";
	}
	mysqli_close($con);
	}
}
?>