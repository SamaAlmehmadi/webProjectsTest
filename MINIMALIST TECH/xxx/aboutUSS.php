<?php 

require("databaseConecet.php"); 


  $fname = $_POST['fname'];
  $phone = $_POST['phone'];
  $email = $_POST['email'];
  $message = $_POST['message'];
  $lang = $_POST['lang'];
  
  $query= "INSERT INTO aboutus(fname, phone, email , message , lang) VALUES ('$fname' , '$phone' , '$email' , '$message' , '$lang' )  ";

  if (!($result =  mysqli_query($con, $query))) {
    print("<p> Could nor execcute query root! </p>");
    die("");
 }
 
 
 
 include("page.html");
print("<div style='padding-bottom:30%;  text-align: center;' > $fname</div>");

 
 mysqli_close($con);
 ?>
