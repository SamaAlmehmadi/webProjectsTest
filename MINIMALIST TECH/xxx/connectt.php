<?php 

require("databaseConecet.php"); 


  $fname = $_POST['fname'];
  $lname = $_POST['lname'];
  $email = $_POST['email'];
  $phone = $_POST['phone'];
  $gander = $_POST['gander'];
  $birthday = $_POST['birthday'];
  $lang = $_POST['lang'];
  
  $query= " INSERT INTO registration(fname, lname, email, phone, gander, birthday, lang) VALUES ('$fname' , ' $lname ' , ' $email' , ' $phone ' , ' $gander' ,' $birthday' ,'  $lang')  ";

  if (!($result =  mysqli_query($con, $query))) {
    print("<p> Could nor execcute query root! </p>");
    die("");
 }
 
 
 
 include("page.html");
 print("<div style='padding-top:6%;  text-align: center;' ><h2> Thank you ! </h2></div>");
 print("<div style='padding-bottom:3%;  text-align: center; color:#6dc5e2;' ><h2> $fname  $lname </h2></div>");
 print("<div style='padding-bottom:3%;  text-align: center;' ><h2> we will contact with you via  <em>$email </em> </h2></div>");
 print("<div style='padding-bottom:20%;  text-align: center;' ><h2> Best regards ! </h2></div>");
 
 mysqli_close($con);
 ?>
  

