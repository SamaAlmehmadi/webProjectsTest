<?php
	include 'loginserv.php'
?>
<!DOCTYPE html>
<html lang="en">
<!---- Project 2 Group 1: ---->
<!---- Group memebers: ---->
<!---- Rafa Al Awaji 1911086 ---->
<!---- Noor Al Faraj 1915241 ---->
<!---- Ghdah Alwagdani 1912520 ---->
<!---- Suha Alrajhi 1912005 ---->

<html>
	<head>
		<meta charset ="UTF-8">
		<title>Login</title>    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Articles</title>
    <link href="https://fonts.googleapis.com/css2?family=Cousine&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">

	</head>
	<body>

   <img  autoplay muted loop id="bg-img" src="pic/background.jpg">
    <div class="page-container">
      <header>
        <div class="row">
          <div class="col-xs-12">
            <div class="cd-slider-nav">
              <div class="navbar navbar-expand-lg" id="tm-nav">
                <a class="navbar-brand" href="#" align="center">MINIMALIST TECH</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-supported-content" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <!------ nav --->
                  <nav class="collapse navbar-collapse" id="navbar-supported-content">
                    <ul class="navbar-nav mb-2 mb-lg-0">
                      <li class="nav-item selected">
                        <a class="nav-link" aria-current="index.php" href="index.php" data-no="1">Home</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="login.php" data-no="2">Articles</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Ask.html" data-no="3">Ask</a>
                        <div class="circle"></div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="About.html" data-no="4">Contact</a>
                        <div class="circle"></div>
                      </li>
                    </ul>
                  </nav>
                      </li>
                    </ul>
                  </nav>
              </div>
            </div>
          </div>           
        </div>        
      </header>  

	</head>
	<body>
		<div class="tm-bg-dark content-pad">
                <main>
			<h1 align="center">Login to view the Aricles</h1><br/><br/>
			<form action="" method="post" align="center">
			<input type="text" placeholder="Username" id="user" name="user"><br/><br/>
			<input type="password" placeholder="password" id="pass" name="pass"><br/><br/>
			<input type="submit" placeholder="Login" name="submit">

			<span><?php echo $invalid; ?></span>
			
			</form>
		</main>
			</div>
				</body>
</html>