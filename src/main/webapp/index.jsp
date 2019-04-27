<%--
  Created by IntelliJ IDEA.
  User: DuHeng
  Date: 2019/4/27
  Time: 19:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Humanity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="./css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="./css/style.css" rel='stylesheet' type='text/css' />
    <script src="./js/jquery.min.js"></script>
    <!--start-smoth-scrolling-->
    <script type="text/javascript" src="./js/move-top.js"></script>
    <script type="text/javascript" src="./js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <!--start-smoth-scrolling-->
</head>
<body>
<!--head-->
<div class="head" id="home">
    <div class="container">
        <div class="head-top">
            <div class="col-md-6 h-left">
                <p>衣呼百应集团</p>
            </div>
            <div class="col-md-6 h-right">
                <ul>
                    <li><a href="#"><span class="fb"> </span></a></li>

                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--head-->
<!--header-->
<div class="header">
    <div class="container">
        <div class="header-main">
            <div class="logo">
                <a href="index.jsp"><h1>环保再利用</h1></a>
            </div>
            <div class="head-right">
                <div class="top-nav">
                    <span class="menu"><img src="./images/nav-icon.png" alt=""> </span>
                    <ul>
                        <li><a href="index.jsp"  class="active"><span class="glyphicon glyphicon-home"></span>主页</a></li>
                        <li><a href="about.jsp"><span class="glyphicon glyphicon-info-sign"></span>关于我们</a></li>
                        <li><a href="gallery.jsp"><span class="glyphicon glyphicon-picture"></span>活动展示</a></li>
                        <li><a href="contact.jsp"><span class="glyphicon glyphicon-envelope"></span>联系/预约</a></li>
                        <div class="clearfix"> </div>
                    </ul>
                    <!--script-->
                    <script>
                        $("span.menu").click(function(){
                            $(".top-nav ul").slideToggle(500, function(){
                            });
                        });
                    </script>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--//header-->
<!--banner-starts-->
<div class="banner">
    <div class="container">
        <div class="banner-top">
            <section class="slider">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="banner-text">
                                <h3>旧衣新去处</h3>
                                <p>为地球尽绵薄之力</p>
                            </div>
                        </li>
                        <li>
                            <div class="banner-text">
                                <h3>带你的闲置去旅行</h3>
                                <p>废物变宝</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </section>
        </div>
    </div>
</div>
<!--banner-end-->
<!--FlexSlider-->
<link rel="stylesheet" href="./css/flexslider.css" type="text/css" media="screen" />
<script defer src="js/jquery.flexslider.js"></script>
<script type="text/javascript">
    $(window).load(function(){
        $('.flexslider').flexslider({
            animation: "slide",
            start: function(slider){
                $('body').removeClass('loading');
            }
        });
    });
</script>
<!--End-slider-script-->
<!--welcome-starts-->

<!--welcome-end-->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >手机网站模板</a></div>
<!--events-starts-->
<div class="events">
    <div class="container">
        <div class="events-top heading">
            <h3>Latest Events</h3>
            <p>Donec egestas nibh eu ipsum euismod cursus. Aliquam et arcu blandit, efficitur ante a, lacinia neque. Pellentesque lectus neque, vehicula vitae massa ac, malesuada dictum velit.</p>
        </div>
        <div class="events-bottom">
            <div class="col-md-6 event-left">
                <img src="./images/e1.jpg" alt="" />
                <div class="event">
                    <h4>Vivamus pulvinar lectus eu purus</h4>
                    <p> Etiam varius facilisis mauris, vitae consectetur ipsum pellentesque nec. Mauris iaculis mollis ante a sagittis. Sed eu ligula urna. Suspendisse potenti. Donec eu porttitor diam, eget eleifend massa.</p>
                </div>
                <div class="date">
                    <p>May 29,2015</p>
                </div>
            </div>
            <div class="col-md-3 event-right">
                <div class="e-1">
                    <img src="./images/e2.jpg" alt="" />
                    <h4>Morbi et facilisis tellus</h4>
                </div>
                <div class="e-2">
                    <img src="./images/e3.jpg" alt="" />
                    <h4>Morbi et facilisis tellus</h4>
                </div>
            </div>
            <div class="col-md-3 event-right">
                <div class="e-1">
                    <img src="./images/e4.jpg" alt="" />
                    <h4>Morbi et facilisis tellus</h4>
                </div>
                <div class="e-2">
                    <img src="./images/e5.jpg" alt="" />
                    <h4>Morbi et facilisis tellus</h4>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--events-end-->
<!--help-starts-->
<div class="help">
    <div class="help-left">
        <img src="./images/h2.jpg" alt="" />
    </div>
    <div class="help-right heading">
        <h3>We Need Your Help</h3>
        <h5>Mauris iaculis mollis ante a sagittis eget.</h5>
        <p>Praesent iaculis purus at arcu pharetra sodales. Nunc vehicula congue odio ultricies bibendum. Vestibulum vitae varius eros. Curabitur pulvinar tempus pellentesque. Curabitur magna dui, ultricies nec ultrices rutrum, facilisis at augue. Proin laoreet dui gravida dictum euismod. Nullam molestie ante non magna vestibulum imperdiet vitae ac tortor. Praesent sed maximus ligula.</p>
        <div class="tool">
            <a class="tooltips" href="#">
                <span></span></a>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!--help-end-->
<!--letter-starts-->
<!--<div class="letter">-->
<!--<div class="container">-->
<!--<div class="letter-top heading">-->
<!--<h3>Newsletter Subscription</h3>-->
<!--<div class="letter-bottom">-->
<!--<form>-->
<!--<input type="text" value="Enter Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Name';}">-->
<!--<input type="text" value="Enter Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Email';}">-->
<!--<input type="submit" value="Subscribe">-->
<!--</form>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--letter-end-->
<!--team-starts-->
<div class="team">
    <div class="container">
        <div class="team-top heading">
            <h3>Our Donors</h3>
        </div>
        <div class="team-bottom">
            <div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
                <a href="#">
                    <img src="./images/t1.jpg" alt="">
                    <div class="captn">
                        <h4>Jane Doe</h4>
                        <p>Nam id urna ipsum</p>
                    </div>
                    <div class="team-text">
                        <h5>Jane Doe</h5>
                        <p>Nam id urna ipsum</p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
                <a href="#">
                    <img src="./images/t2.jpg" alt="">
                    <div class="captn">
                        <h4>Adaline</h4>
                        <p>Nam id urna ipsum</p>
                    </div>
                    <div class="team-text">
                        <h5>Adaline</h5>
                        <p>Nam id urna ipsum</p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
                <a href="#">
                    <img src="./images/t3.jpg" alt="">
                    <div class="captn">
                        <h4>Thomas</h4>
                        <p>Nam id urna ipsum</p>
                    </div>
                    <div class="team-text">
                        <h5>Thomas</h5>
                        <p>Nam id urna ipsum</p>
                    </div>
                </a>
            </div>
            <div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
                <a href="#">
                    <img src="./images/t4.jpg" alt="">
                    <div class="captn">
                        <h4>Selena</h4>
                        <p>Nam id urna ipsum</p>
                    </div>
                    <div class="team-text">
                        <h5>Selena</h5>
                        <p>Nam id urna ipsum</p>
                    </div>
                </a>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--team-end-->
<!--address-starts-->
<div class="address">
    <div class="container">
        <div class="address-top">
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                <p><label>西安工程大学</label>
                    陕西省西安市临潼区
                    陕鼓大道58号</p>
            </div>
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                <p>+122 235 5689 ,
                    <br>+132 326 3695</p>
            </div>
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                <p><a href="mailto:example@email.com">xpu@edu.cn</a></p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--address-end-->
<!--footer-starts-->
<div class="footer">
    <div class="container">
        <div class="footer-top">
            <a href="index.jsp"><h3>环保再利用</h3></a>
            <p>Copyright &copy; 2018-2018 陕ICP备16051063号 <a href="http://www.xpu.edu.com/" target="_blank" title="西安工程大学">衣呼百应——废旧纺织品回收与再利用系统</a></p>
            <a href="#home" class="scroll"><img src="./images/top-arrow.png" alt="" /></a>
        </div>
    </div>
</div>
<!--footer-end-->
</body>

</html>
