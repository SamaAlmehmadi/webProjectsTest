<?php 
//connnect to mySql



$servername ="localhost"; 
$username ="root";
$password="root";
$my_db="test";
$port = '3306';
  

 
if (!($con=mysqli_connect($servername ,$username ,$password,$my_db,$port))) 
       die("<p> Could not connect to dadtabae</p>"); 
       //open contact database
         if  (!mysqli_select_db($con , $my_db)) 
              die("<p> Could not open connect  dadtabae</p>"); 
         


?>