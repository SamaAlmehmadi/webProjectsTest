<!DOCTYPE html>
<html lang="en">
<!---- Project 2 Group 1: ---->
<!---- Group memebers: ---->
<!---- Rafa Al Awaji 1911086 ---->
<!---- Noor Al Faraj 1915241 ---->
<!---- Ghdah Alwagdani 1912520 ---->
<!---- Suha Alrajhi 1912005 ---->


<head>
	  <meta charset="utf-8">
	  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MINIMALIST TECH</title>
    <link href="https://fonts.googleapis.com/css2?family=Cousine&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">
</head>
<body>
  <!----- Background setting ---->
   <img  id="bg-img" src="pic/background.jpg">
    <div class="page-container">
      <!------ header --->
      <header>
        <div class="row">
          <div class="col-xs-12">
            <div class="cd-slider-nav">
              <div class="navbar navbar-expand-lg" id="tm-nav">
                <a class="navbar-brand" href="#">MINIMALIST TECH</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-supported-content" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <!------ nav --->
                  <nav class="collapse navbar-collapse" id="navbar-supported-content">
                    <ul class="navbar-nav mb-2 mb-lg-0">
                      <li class="nav-item selected">
                        <a class="nav-link" aria-current="index.php" href="#0" data-no="1">Home</a>
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
              </div>
            </div>
          </div>           
        </div>        
      </header>      
      <div class="container-fluid tm-content-container">
        <ul class="cd-hero-slider mb-0 py-5">
          <li class="px-3" data-page-no="1">
            <div class="page-width-1 page-left">
              <div class="d-flex position-relative tm-border-top tm-border-bottom intro-container">
                <div class="intro-left  tm-bg-dark">
                  <h2 class="mb-4">What's New</h2>
                  <figure class="effect-project item">
                    <figcaption><div>
                      <p><a href="articles.html" name="#AI">Read more</a></p>
                      <h6><strong>Artificial Intelligence</strong></h6><br>
                      <h6> AI is the collective term for computer systems that 
                      act like animals.<br>Historically, AI has been stuck in a kind of chicken-and-egg problem--powerful<br> 
                      enough computers are hard to manufacture, and powerful enough.
                      </figcaption>
                      </figure>
                      <br>
                      <figure class="effect-project item">
                      <figcaption><div>
                      <p><a href="articles.html" name="#AI">Read more</a></p>
                      <h6><strong>Big Data</strong></h6><br>
                      <h6> The Internet and its seemingly short and limited history has changed the world forever.<br>
                      </h6>
                      </div>
                      </figcaption>
                      </figure>
                      </figure>
                      <br>
                      <figure class="effect-project item">
                      <figcaption><div>
                      <p><a href="articles.html" name="#AI">Read more</a></p>
                      <h6><strong>Cyber Security</strong></h6><br>
                      <h6> Cybersecurity is the protection of computer systems from outside  attack as well <br>as from malicious damage within those systems.
                      </h6>
                      </div>
                      </figcaption>
                      </figure>

                      <div class="text-center">
                      <a href="articles.html" data-page-no="2" class="btn btn-info tm-intro-btn tm-page-link">
                      See more Articels
                      </a>
                      </div>  

                </div>

                  <!------ aside ------>
                  <aside class="intro-mright">
                  <h2 class="mb-4" style="color: royalblue;">Follow Us!</h2>
                  <a href="https://www.instagram.com/_dorime/"><img src="pic/insta.png" width="50" height="50"></a>
                  <a href="https://twitter.com/"><img src="pic/twittericon.png" width="60" height="60"></a>
                  <a href="https://www.linkedin.com/in/noor-sh-al-faraj-9331611b4/"><img src="pic/linkedin.png" width="50" height="50"></a>
                  <br>
                  <p class="mb-0">
                  We're on social media and we'd love you to give us a follow! 
                  To stay updated with the latest technology news... </p>

                  <br>
                  <br>

                  <p class="mb-4" style="color: lightblue; font-style: bold;">
                    <?php
                   $d1=strtotime("July 17");
                   $d2=ceil(($d1-time())/60/60/24);
                   echo "Stay tuned for our biggest news! more"
                   .$d2 ." days.";
                   ?>
                   <p id="demo"></p>
                   <script>
                    // Set the date we're counting down to
                    // 1. JavaScript
                    // var countDownDate = new Date("Sep 5, 2018 15:37:25").getTime();
                    // 2. PHP
                    var countDownDate = <?php echo strtotime('July 17, 2022 15:37:25') ?> * 1000;
                    var now = <?php echo time() ?> * 1000;

                    // Update the count down every 1 second
                    var x = setInterval(function() {

                      // Get todays date and time
                      // 1. JavaScript
                      // var now = new Date().getTime();
                      // 2. PHP
                      now = now + 1000;

                      // Find the distance between now an the count down date
                      var distance = countDownDate - now;

                      // Time calculations for days, hours, minutes and seconds
                      var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                      var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                      var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                      var seconds = Math.floor((distance % (1000 * 60)) / 1000);
                      // Output the result in an element with id="demo"
                      document.getElementById("demo").innerHTML = days + "d " + hours + "h " +
                      minutes + "m " + seconds + "s ";

                      // If the count down is over, write some text
                      if (distance < 0) {
                        clearInterval(x);
                        document.getElementById("demo").innerHTML = "EXPIRED";
                      }
                    }, 1000);
                  </script>
                  </p>
                  
                </aside>


                <div class="circle intro-circle-1"></div>
                <div class="circle intro-circle-2"></div>
                <div class="circle intro-circle-3"></div>
                <div class="circle intro-circle-4"></div>
              </div>           
            </div>            
          </li>
        </ul>
    </div>
    <div class="container-fluid">
      <!---- Footer ---->
      <footer class="row mx-auto tm-footer">
        <div class="col-sm-6 px-0">
          <?php
          echo "<p class='px-0'>Copyright &copy;" . date("Y") . " MINIMALIST TECH Team. <br> All rights reserved.</p>";
           ?>
        </div>
        <div class="col-sm-6 px-0 tm-footer-right">
          Designed by <a rel="sponsored" href="https://www.instagram.com/_dorime/" target="_blank" class="tm-link-white">MINIMALIST TECH TEAM</a>
        </div>
      </footer>
    </div>
  </div>
  <!------ loading ----->
    <div id="loader-wrapper">            
    <div id="loader"></div>
    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>
    </div>  
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/slick.js"></script>
    <script src="js/templatemo-script.js"></script>
</body>
</html>
