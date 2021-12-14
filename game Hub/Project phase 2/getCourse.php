<!DOCTYPE html>
<html>
<head>
<style>
table {
  width: 100%;
  border-collapse: collapse;
}

table, td, th {
  border: 1px solid black;
  padding: 5px;
}

th {text-align: left;}
</style>
</head>
<body>

<?php
$q = intval($_GET['q']);

require("connect.php");



mysqli_select_db($con,"contact");
$sql="SELECT * FROM course WHERE id = '".$q."'";
$result = mysqli_query($con,$sql);

echo "<table>
<tr>
<th>CourseNumber</th>
<th>CourseTitle</th>
<th>CreditHours</th>
<th>Grade</th>
</tr>"; 
while($row = mysqli_fetch_array($result)) {
 
  echo "<tr>";
  echo "<td>" . $row['CourseNumber'] . "</td>";
  echo "<td>" . $row['CourseTitle'] . "</td>";
  echo "<td>" . $row['CreditHours'] . "</td>";
  echo "<td>" . $row['Grade'] . "</td>";
  echo "<tr>";
}
echo "</table>";
mysqli_close($con);
?>
</body>
</html>