<!DOCTYPE html>
<html lang="en">
<head>
<title>Staff</title>
<meta charset="utf-8">
<meta name = "format-detection" content = "telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/script.js"></script> 
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/tmStickUp.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script>
 $(window).load(function(){
  $().UItoTop({ easingType: 'easeOutQuart' });
 }); 
</script>
<!--[if lt IE 8]>
 <div style=' clear: both; text-align:center; position: relative;'>
   <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
     <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
   </a>
</div>
<![endif]-->
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body class="" id="top">
<!--==============================
              header
=================================-->
<div class="main">
<header>
  <div class="container_12">
    <div class="grid_12">
      <h1 class="logo">
        <a href="index.html">MOVE<span>your dance school</span>
        </a>
      </h1>
    </div>
    <div class="clear"></div>
  </div>
  <section id="stuck_container">
  <!--==============================
              Stuck menu
  =================================-->
    <div class="container_12">
        <div class="grid_12">          
          <div class="navigation ">
          <nav>
    <ul class="sf-menu">
        <li><a href="index.jsp">Home</a></li>
        <li><a href="about.jsp">About</a></li>
        <li><a href="classes.jsp">Classes</a></li>
        <li class="current"><a href="staff.jsp">Staff</a></li>
        <li><a href="contacts.jsp">Contacts</a></li>
        <li><a href="logout">logout</a></li>
    <li><a href="logout"><%=session.getAttribute("name")%></a></li>
    </ul>
</nav>

            <div class="clear"></div>
          </div>       
         <div class="clear"></div>  
     </div> 
     <div class="clear"></div>
    </div> 
  </section>
</header>
<!--=====================
          Content
======================-->
<section id="content" class="inset__1"><div class="ic">More Website Templates @ TemplateMonster.com - October 06, 2014!</div>
  <div class="container_12">
    <div class="grid_6">
      <div class="block-2">
        <img src="images/page4_img1.jpg" alt="">
        <div class="extra_wrapper">
          <h4 class="color1"><a href="#">Julia Herzigova</a></h4>
          <p class="color1">Amus at magna non nunc tristique rhoncus. Aliquam nibh antegestas id dictum a, commodo luctus libero. </p>
          Praesent faucibus malesuucibus. Donec laoreet metus id laoreet
        </div>
      </div>
    </div>
    <div class="grid_6">
      <div class="block-2">
        <img src="images/page4_img2.jpg" alt="">
        <div class="extra_wrapper">
          <h4 class="color1"><a href="#">David Grey</a></h4>
          <p class="color1">Nomus at magna non nunc tique rhoncus. Aliquam nibh tegestas id dictum a, commodo luctus liberomer. </p>
          Oraesent faucibus malesuada faucibusnec laoreet metus ider 
        </div>
      </div>
    </div>
    <div class="clear"></div>
    <div class="grid_6">
      <div class="block-2">
        <img src="images/page4_img3.jpg" alt="">
        <div class="extra_wrapper">
          <h4 class="color1"><a href="#">Dayle Peters</a></h4>
          <p class="color1">Memus at magna non nunc tristique rhoncus. Aliquam nibh antegestas id dictum acommodo luctus libero. </p>
          Praesent faucibus malesuada us. Donec laoreet metus id laoreeto
        </div>
      </div>
    </div>
    <div class="grid_6">
      <div class="block-2">
        <img src="images/page4_img4.jpg" alt="">
        <div class="extra_wrapper">
          <h4 class="color1"><a href="#">Linda Wood</a></h4>
          <p class="color1">Gemus at magna non nunc tristique rhoncus. Aliquam nibh antegestas id dictum ammodo luctus liberober. </p>
          Mraesent faucibus malesuadam faucibusonec laoreet metus ide 
        </div>
      </div>
    </div>
    <div class="clear"></div>
    <div class="grid_6">
      <div class="block-2">
        <img src="images/page4_img5.jpg" alt="">
        <div class="extra_wrapper">
          <h4 class="color1"><a href="#">Eva Savits</a></h4>
          <p class="color1">Pomus at magna non nunc tristique rhoncus. Aliquam nibh antegestas id dictum aommodo luctus libero. </p>
          Meraesent faucibus malesuada faucibusonec laoreet metus ide 
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
<!--==============================
              footer_top
=================================-->
<div class="footer-top">
  <div class="container_12">
    <div class="grid_12">
      <div class="sep-1"></div>
    </div>
    <div class="grid_4">
      <address class="address-1"> 
        <div class="fa fa-home"></div>28 Jackson Blvd Ste 1020 Chicago,<br>IL 60604-2340
	  </address>
    </div>
    <div class="grid_3">
      <a href="#" class="mail-1"><span class="fa fa-envelope"></span>info@demolink.org</a>
    </div>
    <div class="grid_4 fright">
      <div class="socials">
        <a href="#">facebook</a>
        <a href="#">twitter</a>
        <a href="#">google+</a>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!--==============================
              footer
=================================-->
</div>
<footer id="footer">
  <div class="container_12">
    <div class="grid_12">     
      <div class="sub-copy">MOVE &copy; <span id="copyright-year"></span> | <a href="#">Privacy Policy</a> <br> Website designed by <a href="http://www.templatemonster.com/" rel="nofollow">TemplateMonster.com</a></div>
    </div>
    <div class="clear"></div>
  </div>  
</footer>
<a href="#" id="toTop" class="fa fa-angle-up"></a>
</body>
</html>