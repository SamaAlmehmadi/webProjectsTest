<?php  


require("connect.php");
$output = ''; 

    $search= $_POST['search']; 
  
    $sql = "SELECT * FROM games WHERE gameName LIKE '%$search%' ";

 $result = $con->query($sql);

if ($result->num_rows > 0){
while($row = $result->fetch_assoc() ){
    include("recordFound.html"); 
	echo "<br>" . "<div id='header'>"  . "<h1  >" . $row["gameName"]."  ".$row["yearCome"] . "</h1>" . "</div>"  ."<br>";
}
} else {
	include ("searchOutput.html"); 
}

$con->close();

?>



