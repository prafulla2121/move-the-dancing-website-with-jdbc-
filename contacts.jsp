<!DOCTYPE html>
<html lang="en">
<head>
<title>Contacts</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/contact-form.css">
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
<script src="js/TMForm.js"></script>
<script src="js/modal.js"></script>
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
        <li><a href="staff.jsp">Staff</a></li>
        <li class="current"><a href="contacts.jsp">Contacts</a></li>
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
<section id="content"><div class="ic">More Website Templates @ TemplateMonster.com - October 06, 2014!</div>
  <div class="container_12">
    <div class="grid_12">
      <h2 class="inset__1">Find Us</h2>
      <div class="map">
        <figure class="">
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d24214.807650104907!2d-73.94846048422478!3d40.65521573400813!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1395650655094" style="border:0"></iframe>
        </figure>
      </div>
    </div>
    <div class="grid_5">
      <h4 class="color1 inset__1">Contact Info</h4>
      <p>Lorem ipsum dolor sit amet, consecteturpiscinger elit um dolor sit amet, consecteturpiscing. </p>
      <p>24/7 support is available for all <a class="color1" href="http://www.templatemonster.com/ rel="nofollow">premium templates</a>.</p>
      <p><a class="color1" href="http://www.templatetuning.com/" rel="nofollow">TemplateTuning</a> will assist with customization of the chosen templates.</p>
      The Company Name Inc. <br>
      9870 St Vincent Place, <br>
      Glasgow, DC 45 Fr 45. <br>
      Telephone: +1 800 603 6035 <br>
      FAX: +1 800 889 9898 <br>
      E-mail: <a href="mailto:mail@demolink.org">mail@demolink.org</a>
    </div>
    <div class="grid_6 prefix_1">
      <h4 class="color1 inset__1">Contact Form</h4>
      <form id="contact-form">
          <div class="contact-form-loader"></div>
          <fieldset>
            <label class="name">
              <input type="text" name="name" placeholder="Name:" value="" data-constraints="@Required @JustLetters"  />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid name.</span>
            </label>
            <label class="email">
              <input type="text" name="email" placeholder="E-mail:" value="" data-constraints="@Required @Email" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid email.</span>
            </label>
            <label class="phone">
              <input type="text" name="phone" placeholder="Phone:" value="" data-constraints="@Required @JustNumbers" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid phone.</span>
            </label>
            <label class="message">
              <textarea name="message" placeholder="Message:" data-constraints='@Required @Length(min=20,max=999999)'></textarea>
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*The message is too short.</span>
            </label>
            <div class="ta__right">
              <a href="#" class="link-1" data-type="reset">clear</a>
              <a href="#" class="link-1" data-type="submit">send</a>
            </div>
          </fieldset>
          <div class="modal fade response-message">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                  You message has been sent! We will be in touch soon.
                </div>
              </div>
            </div>
          </div>
        </form>
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
      <address class="address-1"> <div class="fa fa-home"></div>28 Jackson Blvd Ste 1020 Chicago,  <br>
IL 60604-2340</address>
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