<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="home-css.css">
</head>
<body>
    <header>
        <div class="logo">Food <b style="color: #06C167;">Donate</b></div>
        <div class="hamburger">
            <div class="line"></div>
            <div class="line"></div>
            <div class="line"></div>
        </div>
        <nav class="nav-bar">
            <ul>
                <li><a href="/home" >Home</a></li>
                <li><a href="about" class="active" >About</a></li>
                <li><a href="/contact" >Contact</a></li>
                <li><a href="profile.php" >Profile</a></li>
            </ul>
        </nav>
    </header>
    <script>
        hamburger=document.querySelector(".hamburger");
        hamburger.onclick =function(){
            navBar=document.querySelector(".nav-bar");
            navBar.classList.toggle("active");
        }
    </script>
    <style>

.footer-basic {
  padding:40px 0;
  background-color:#ffffff;
  color:#4b4c4d;
}

.footer-basic ul {
  padding:0;
  list-style:none;
  text-align:center;
  font-size:18px;
  line-height:1.6;
  margin-bottom:0;
}

.footer-basic li {
  padding:0 10px;
}

.footer-basic ul a {
  color:inherit;
  text-decoration:none;
  opacity:0.8;
}

.footer-basic ul a:hover {
  opacity:1;
}

.footer-basic .social {
  text-align:center;
  padding-bottom:25px;
}

.footer-basic .social > a {
  font-size:24px;
  width:40px;
  height:40px;
  line-height:40px;
  display:inline-block;
  text-align:center;
  border-radius:50%;
  border:1px solid #ccc;
  margin:0 8px;
  color:inherit;
  opacity:0.75;
}

.footer-basic .social > a:hover {
  opacity:0.9;
}

.footer-basic .copyright {
  margin-top:15px;
  text-align:center;
  font-size:13px;
  color:#aaa;
  margin-bottom:0;
}


        .para{
        }
          /* width: 100%;
    height: 80vh; 
     background-color: #06C167;
     color: white; 
      font-size: 30px;
      */

        
        .coverc{
          width: 100%;
          height: 400px;
          background:url('img/about3.jpg')no-repeat;
    background-size: cover;
    display: grid;
    place-items:center;
    padding-top: 8rem;
 
        } 
        .title{
          font-size: 38px;
          text-align: center;
          align-items: center; 
        }
       
        .para p{
            text-align: center;
            font-size: 23px;
            margin-left: 20px;
            margin-right: 20px;
        }
          @media (max-width: 767px) {
            .para p{
               font-size: 16px;
               margin-left: 30px;
               margin-right:30px;
              }
            #pptslide{
                height: 200px;
                width: 300px;

            }
            #map{
              height: 200px;
                width: 300px;


            }
            #overview{
              height: 200px;
                width: 300px;
            }
            
        .title{
          font-size: 28px;
          margin: 10px;
          text-align: center;
          align-items: center; 
        }
        #video {
          width:350px;
        }
       

          }
     
    </style>
    <br>
    <br>
    <!-- <section class="coverc">
        
    
    </section> -->
    <p class="title">"Welcome to <u> Food Donate</u> "</p>
    <br>
    <br>
    <br>
        <p class="heading">About us</p>
        <!-- <p  style=" font-size:30px ; text-align: center;" > ABOUT <span>US</span> </p> -->
      
        <!-- <br> -->
      <div class="para">
        <!-- <p>"Welcome to Food Donate, India's largest and most trusted donating platform that connects donors to verified nonprofits. FoodDonate helps you become a ray of hope for people in need. Choose a cause that is close to your heart and join hands with millions of donors like you who aim to make this world a better place."</p> -->
      
        <p>We are a team of passionate individuals committed to addressing the issue of food waste in India. Our goal is to create a system that connects food donors with charities and NGOs, while also reducing the environmental impact of food waste.</p>
      </div>
      <br>
 
      

      <br>
      
     

<div style="text-align: center; padding-bottom: 50px;">
  <p  style=" font-size:30px ; padding-bottom: 10px;" >View Demo </p> 
<iframe id="video" src="https://player.vimeo.com/video/844273515?h=07e236424d" width="640" height="342" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>



  
   
     <div class="footer-basic">
     <footer>

      <ul class="list-inline">
          <li class="list-inline-item"><a href="index.html">Home</a></li>
          <li class="list-inline-item"><a href="#">About</a></li>
          <li class="list-inline-item"><a href="contact.html">Contact</a></li>
          <li class="list-inline-item"><a href="profile.html">Profile</a></li>
      </ul>
      <p class="copyright">Food donate � 2023</p>
  </footer>
  </div>

    </body>
</html>
