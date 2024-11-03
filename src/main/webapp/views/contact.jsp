<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   
	<link rel="stylesheet" href="chatbot.css">
    <link rel="stylesheet" href="css-home.css">
	 

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
                <li><a href="home" >Home</a></li>
                <li><a href="about" >About</a></li>
                <li><a href="contact.html" class="active">Contact</a></li>
                <li><a href="profile.html" >Profile</a></li>
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
    <section class="cover" >
        
    </section>
	<p class="heading" style=" margin: 20px;">contact us </p>
    
     
	
   <!-- <h1 class="heading">Contact Us</h1>  -->
   <div class="contact-form"> 
    <form> <label for="name">Name:</label> 
     <input type="text" id="name" name="name">
     <br> <label for="email">Email:</label> 
     <input type="email" id="email" name="email">
     <br> <label for="message">Message:</label> <textarea id="message" name="message"></textarea>
     <br> 
     <input type="submit" value="Send"> 
    </form> 
   </div> 
   <div class="contact-info" style="padding: 10px;"> 
    <p>Email: fooddonate@gmail.com</p> 
    <p>Phone: 555-555-5555</p> 
    <p>Address: 123 Main St, Anytown</p> 
   </div> 
 

  <div class="chatbot" style="padding: 30px; background-color: rgba(151, 243, 199, 0.5);">
 <p style="font-size: 23px; text-align: center;">chat bot support <img src="img/bot-mini.png" alt=""height="20"></p>
 <!-- <img src="chitti.jpeg" alt="Robot cartoon" height="300vh"> -->
	
 <div id="container" class="container">
    

		<div id="chat" class="chat">
			<div id="messages" class="messages"></div>
			<input id="input" type="text" placeholder="Say something..." autocomplete="off" />
		</div>
       
	</div>
	    <div class="help">
    <p style="font-size: 23px; text-align: center; padding:10px;">Help & FAQs?</p>

<button class="accordion">how to donate food ?</button>
<div class="panel">
  <p>1)click on <a href="fooddonate.html">donate</a> in home page </p>
  <p>2)fill the details </p>
  <p>3)click on submit</p>
 <img src="img/mobile.jpg" alt="" width="100%">
</div>

<button class="accordion">How will my donation be used?</button>
<div class="panel">
  <p style="padding: 10px;"> Your donation will be used to support our mission and the various programs and initiatives that we have in place. Your donation will help us to continue providing assistance and support to those in need. You can find more information about our programs and initiatives on our website. If you have any specific questions or concerns, please feel free to contact us</p>
</div>

<button class="accordion">What should I do if my food donation is near or past its expiration date?</button>
<div class="panel">
  <p style="padding: 10px;">We appreciate your willingness to donate, but to ensure the safety of our clients we can't accept food that is near or past its expiration date. We recommend checking expiration dates before making a donation or contact us for further guidance</p>
  
</div>
  </div>
  </div>
  <!-- <div class="img">
    <img src="chitti.jpg" alt="Robot cartoon" height="300" width="400">
    </div>  -->
    
</body>
<script type="text/javascript" src="chatbot.js" ></script>
<script type="text/javascript" src="constants.js" ></script>
<script type="text/javascript" src="speech.js" ></script>
	<script>
    var acc = document.getElementsByClassName("accordion");
    var i;
    
    for (i = 0; i < acc.length; i++) {
      acc[i].addEventListener("click", function() {
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (panel.style.maxHeight) {
          panel.style.maxHeight = null;
        } else {
          panel.style.maxHeight = panel.scrollHeight + "px";
        } 
      });
    }
    </script>

</html>