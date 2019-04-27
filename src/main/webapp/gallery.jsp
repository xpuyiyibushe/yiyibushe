<%--
  Created by IntelliJ IDEA.
  User: DuHeng
  Date: 2019/4/27
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gallery</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Humanity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <script src="js/jquery.min.js"></script>
    <!--start-smoth-scrolling-->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <!--start-smoth-scrolling-->
    <!--script-->
    <script src="js/modernizr.custom.97074.js"></script>
    <script src="js/jquery.chocolat.js"></script>
    <link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
    <!--light-box-files -->
    <script type="text/javascript">
        $(function() {
            $('.gallery-bottom a').Chocolat();
        });
    </script>
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
                <a href="index.html"><h1>环保再利用</h1></a>
            </div>
            <div class="head-right">
                <div class="top-nav">
                    <span class="menu"><img src="images/nav-icon.png" alt=""> </span>
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
<!--gallery-starts-->
<div class="gallery">
    <div class="container">
        <div class="gallery-top heading">
            <h3>Gallery</h3>
        </div>
        <div class="gallery-bottom grid">
            <div class="g-1">
                <div class="col-md-3 g-left">
                    <a href="images/g1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g1.jpg" alt=""/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-3 g-left">
                    <a href="images/g2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g2.jpg" alt=""/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-6 g-right">
                    <a href="images/g-3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g3.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="g-2">
                <div class="col-md-6 g-right">
                    <a href="images/g-4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g4.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-3 g-left">
                    <a href="images/g5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g5.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-3 g-left">
                    <a href="images/g6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g6.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="g-2">
                <div class="col-md-3 g-left">
                    <a href="images/g7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g7.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-3 g-left">
                    <a href="images/g1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g1.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-6 g-right">
                    <a href="images/g-9.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-oscar">
                            <img src="images/g9.jpg" alt="img09"/>
                            <figcaption>
                                <h2>Sed id dolor</h2>
                                <p>Vestibulum mollis mollis elit nec ullamcorper</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
</div>
<!--gallery-end-->
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
            <a href="index.html"><h3>环保再利用</h3></a>
            <p>Copyright &copy; 2018-2018 陕ICP备16051063号 <a href="http://www.xpu.edu.com/" target="_blank" title="西安工程大学">衣呼百应——废旧纺织品回收与再利用系统</a></p>
            <a href="#home" class="scroll"><img src="images/top-arrow.png" alt="" /></a>
        </div>
    </div>
</div>
<!--footer-end-->
</body>
</html>
