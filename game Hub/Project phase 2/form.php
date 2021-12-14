<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">

    <?php

    $fname = $_POST["FirstName"];
    $lname = $_POST["LastName"];
    $age = $_POST["age"];
    $phone = $_POST["number"];
    $email = $_POST["email"];
    $birth = $_POST["birth"];

    $lang = $_POST['lang'];
    $gender = $_POST["gender"];
    $messge2 = $_POST["message"];
    $nationality = $_POST["nationality"];

    $query = "INSERT INTO contact2 ( FirstName ,LastName , age , gender ,lang  , message ,country , phone , date	, email) 
VALUES ( '$fname' , '$lname ' , '$age ' , '$gender' , '$lang' , '$messge2' , '$nationality' , '$phone' , '$birth ' , '$email'    )";



    //connnect to mySql
    require("connect.php");
    //ececute query 

    if (!($result =  mysqli_query($con, $query))) {
        print("<p> Could nor execcute query root! </p>");
        die("");
    }



    print("<div class='isa_success'>  <h1> Hello  $fname , $lname <br> <br> \n We will contact with you via <em> $email </em>  <h1> </i> </div>\n");

    print("<div class='isa_success'> <i class='fa fa-check'>  <strong>Success!</strong> Your infrormation are saved in the $my_db  database  </i> </div>\n");
    mysqli_close($con);


    ?>







    <style>
        @import url('//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');

        * {
            padding: 23px;
        }

        .isa_success {
            margin: 10px 0px;
            padding: 12px;

        }

        .isa_success {
            color: #4F8A10;
            background-color: #DFF2BF;

        }

        .isa_success i,
        i {
            margin: 10px 22px;
            font-size: 2em;
            vertical-align: middle;
        }
    </style>
</head>

<body>



</body>

</html>