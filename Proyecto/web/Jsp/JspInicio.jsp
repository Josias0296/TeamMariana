<%-- 
    Document   : JspInicio
    Created on : 15/04/2016, 12:44:55 PM
    Author     : point
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <!-- For-Mobile-Apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Cubicle a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //For-Mobile-Apps -->

        <!-- Custom-Theme-Files -->
        <!-- Bootstrap-Core-CSS --> <link href="../Css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- Style.CSS --> <link href="../Css/style.css" rel="stylesheet" type="text/css"/>
        <!-- Owl-Carousel-CSS --> <link href="../Css/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <!-- Swipe-Box-CSS --> <link href="../Css/swipebox.css" rel="stylesheet" type="text/css"/>
        <!-- Animate-CSS --> <link href="../Css/animate.min.css" rel="stylesheet">
        <!-- //Custom-Theme-Files -->

        <script>
            $(function () {
                $(".meter > span").each(function () {
                    $(this)
                            .data("origWidth", $(this).width())
                            .width(0)
                            .animate({
                                width: $(this).data("origWidth")
                            }, 1200);
                });
            });
        </script>

        <!-- Web-Fonts -->
        <link href='//fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Raleway:400,500,600,700,800' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
        <!-- //Web-Fonts -->
    </head>
    <body>
        <!-- Header -->
        <div class="header">

            <div class="container">

                <!-- Navigation -->
                <nav class="navbar navbar-inverse navbar-default">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!-- Logo -->
                        <div class="logo">
                            <a class="navbar-brand button" href="#">Cubicle</a>
                        </div>
                        <!-- //Logo -->
                    </div>

                    <div id="navbar" class="navbar-collapse navbar-right collapse">
                        <ul class="nav navbar-nav navbar-right cross-effect" id="cross-effect">
                            <li><a class="cross-effect" href="#features">Features</a></li>
                            <li><a class="cross-effect" href="#about">About</a></li>
                            <li><a class="cross-effect" href="#portfolio">Gallery</a></li>
                            <li><a class="cross-effect" href="#skills">Skills</a></li>
                            <li><a class="cross-effect" href="#stats">Stats</a></li>
                            <li><a class="cross-effect" href="#team">Team</a></li>
                            <li><a class="cross-effect" href="#contact">Contact</a></li>
                        </ul>
                    </div><!-- //Navbar-Collapse -->

                </nav>
                <!-- //Navigation -->

            </div>
            <!-- //Container -->

            <!-- Carousel -->
            <div id="myCarousel" class="carousel slide" data-ride="carousel">

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img class="first-slide" src="Img/1.jpg" alt="Cubicle">
                        <div class="slider-grid-bg">
                            <div class="slider-grid-text">
                                <h5>UNIQUE DESIGN</h5>
                                <div class="border"></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="second-slide" src="Img/2.jpg" alt="Cubicle">
                        <div class="slider-grid-bg">
                            <div class="slider-grid-text">
                                <h5>SIMPLE FRONTEND</h5>
                                <div class="border"></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="third-slide" src="Img/3.jpg" alt="Cubicle">
                        <div class="slider-grid-bg">
                            <div class="slider-grid-text">
                                <h5>SEO TOOLS</h5>
                                <div class="border"></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="fourth-slide" src="Img/4.jpg" alt="Cubicle">
                        <div class="slider-grid-bg">
                            <div class="slider-grid-text">
                                <h5>RESPONSIVE</h5>
                                <div class="border"></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img class="fifth-slide" src="Img/5.jpg" alt="Cubicle">
                        <div class="slider-grid-bg">
                            <div class="slider-grid-text">
                                <h5>EASY UX/UI</h5>
                                <div class="border"></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <nav class="nav-diamond">
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="icon-wrap" aria-hidden="true"></span>
                        <div class="left-arrow">
                            <img src="Img/hover-left.png" alt="Cubicle"/>
                        </div>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="icon-wrap" aria-hidden="true"></span>
                        <div class="right-arrow">
                            <img src="Img/hover-right.png" alt="Cubicle"/>
                        </div>
                    </a>
                </nav>

            </div>
            <!-- //Carousel -->

        </div>
        <!-- //Header -->

        <!-- Content -->
        <div class="content">

            <!-- Features -->
            <div class="features" id="features">
                <div class="container">

                    <h1>Features</h1>
                    <div class="heading-underline"></div>

                    <h2>We do what we <span>love</span> . We <span>love</span>  what we do.</h2>
                    <h3>What we <span>Love To Do</span>.</h3>
                    <p>Be sure that we know to do a lot.</p>

                    <div class="feature-grid">
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f1.png" alt="Cubicle">
                                </div>
                                <div class="features-info">
                                    <h4>Unique Design</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f2.png" alt="Cubicle">
                                </div>
                                <div class="features-info">
                                    <h4>Simple Frontend</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f3.png" alt="Cubicle">
                                </div>
                                <div class="features-info">
                                    <h4>SEO Tools</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f4.png" alt="Cubicle">
                                </div> 
                                <div class="features-info">
                                    <h4>Fully Responsive</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f5.png" alt="Cubicle">
                                </div>
                                <div class="features-info">
                                    <h4>Easy UX/UI</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="col-md-4 feature1 slideanim">
                            <div class="row features-item sans-shadow text-center">
                                <div class="features-icon">
                                    <img src="Img/f6.png" alt="Cubicle">
                                </div>
                                <div class="features-info">
                                    <h4>Top Support</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- //Row -->
                        </div>
                        <div class="clearfix"></div>
                    </div>

                </div>
            </div>
            <!-- //Features -->

            <!-- About -->
            <div class="about" id="about">
                <div class="container">

                    <h3 class="slideanim">About</h3>
                    <div class="heading-underline"></div>

                    <p class="slideanim">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                    <div class="social slideanim">
                        <ul class="social-icons slideanim">
                            <li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
                            <li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
                            <li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
                            <li><a href="#" class="instagram" title="Go to Our Instagram Account"></a></li>
                            <li><a href="#" class="youtube" title="Go to Our Youtube Channel"></a></li>
                        </ul>
                    </div>

                </div>
            </div>
            <!-- //About -->

            <!-- Portfolio -->
            <div class="portfolio" id="portfolio">
                <div class="container">

                    <h3>Portfolio</h3>
                    <div class="heading-underline"></div>

                    <div class="tabs tabs-style-bar slideanim">
                        <nav>
                            <ul>
                                <li><a href="#section-bar-1" class="icon icon-box"><span>Webpages</span></a></li>
                                <li><a href="#section-bar-2" class="icon icon-display"><span>UI Kits</span></a></li>
                                <li><a href="#section-bar-3" class="icon icon-upload"><span>PSDs</span></a></li>
                                <li><a href="#section-bar-4" class="icon icon-tools"><span>Photography</span></a></li>
                            </ul>
                        </nav>

                        <div class="content-wrap">

                            <!-- Tab-1 -->
                            <section id="section-bar-1" class="slideanim">
                                <h4>Webpages</h4>
                                <div class="gallery-grids">
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g1.jpg" class="swipebox">
                                                <img src="Img/g1.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g2.jpg" class="swipebox">
                                                <img src="Img/g2.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g3.jpg" class="swipebox">
                                                <img src="Img/g3.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g4.jpg" class="swipebox">
                                                <img src="Img/g4.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="images/g5.jpg" class="swipebox">
                                                <img src="images/g5.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g6.jpg" class="swipebox">
                                                <img src="Img/g6.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g7.jpg" class="swipebox">
                                                <img src="Img/g7.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g8.jpg" class="swipebox">
                                                <img src="Img/g8.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g9.jpg" class="swipebox">
                                                <img src="Img/g9.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </section>
                            <!-- //Tab-1 -->

                            <!-- Tab-2 -->
                            <section id="section-bar-2" class="slideanim">
                                <h4>UI Kits</h4>
                                <div class="gallery-grids">
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g9.jpg" class="swipebox">
                                                <img src="Img/g9.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g8.jpg" class="swipebox">
                                                <img src="Img/g8.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g7.jpg" class="swipebox">
                                                <img src="Img/g7.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g6.jpg" class="swipebox">
                                                <img src="Img/g6.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g5.jpg" class="swipebox">
                                                <img src="Img/g5.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g4.jpg" class="swipebox">
                                                <img src="Img/g4.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g3.jpg" class="swipebox">
                                                <img src="Img/g3.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g2.jpg" class="swipebox">
                                                <img src="Img/g2.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g1.jpg" class="swipebox">
                                                <img src="Img/g1.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </section>
                            <!-- //Tab-2 -->

                            <!-- Tab-3 -->
                            <section id="section-bar-3" class="slideanim">
                                <h4>PSDs</h4>
                                <div class="gallery-grids">
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g7.jpg" class="swipebox">
                                                <img src="Img/g7.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g3.jpg" class="swipebox">
                                                <img src="Img/g3.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g6.jpg" class="swipebox">
                                                <img src="Img/g6.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g2.jpg" class="swipebox">
                                                <img src="Img/g2.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g8.jpg" class="swipebox">
                                                <img src="Img/g8.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g1.jpg" class="swipebox">
                                                <img src="Img/g1.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g4.jpg" class="swipebox">
                                                <img src="Img/g4.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g9.jpg" class="swipebox">
                                                <img src="Img/g9.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g5.jpg" class="swipebox">
                                                <img src="Img/g5.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </section>
                            <!-- //Tab-3 -->

                            <!-- Tab-4 -->
                            <section id="section-bar-4" class="slideanim">
                                <h4>Photography</h4>
                                <div class="gallery-grids">
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g6.jpg" class="swipebox">
                                                <img src="Img/g6.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g8.jpg" class="swipebox">
                                                <img src="Img/g8.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g5.jpg" class="swipebox">
                                                <img src="Img/g5.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g7.jpg" class="swipebox">
                                                <img src="Img/g7.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g1.jpg" class="swipebox">
                                                <img src="Img/g1.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g9.jpg" class="swipebox">
                                                <img src="Img/g9.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g3.jpg" class="swipebox">
                                                <img src="Img/g3.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g2.jpg" class="swipebox">
                                                <img src="Img/g2.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="col-md-4 gallery-top">
                                        <figure class="effect-bubba">
                                            <a href="Img/g4.jpg" class="swipebox">
                                                <img src="Img/g4.jpg" alt="" class="img-responsive" />
                                                <figcaption>
                                                    <h4>Cubicle</h4>
                                                </figcaption>
                                            </a>
                                        </figure>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </section>
                            <!-- //Tab-4 -->

                        </div><!-- //Content -->
                    </div><!-- //Tabs -->

                </div>
            </div>
            <!-- //Portfolio -->

            <!-- Testimonials -->
            <div class="testimonial">
                <div class="container">

                    <h3 class="slideanim">Testimonials</h3>
                    <div class="heading-underline"></div>

                    <p class="slideanim">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.</p>
                    <div class="test-span slideanim">
                        <p>Lorem Ipsum Dolor Sit Amet</p>
                    </div>

                </div>
            </div>
            <!-- //Testimonials -->

            <!-- Skills -->
            <div class="skills" id="skills">
                <div class="container">

                    <h3 class="slideanim">Skills</h3>
                    <div class="heading-underline"></div>

                    <h4 class="slideanim">We have a very particular set of skills.</h4>
                    <p>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>
                    <div class="skills-numbers slideanim">
                        <div class="num1 slideanim">
                            <div class="num-rotate">
                                <div class='numscroller' data-slno='1' data-min='0' data-max='94' data-delay='.5' data-increment="1">94</div>
                            </div>
                            <h4>Designing</h4>
                        </div>
                        <div class="num1 slideanim">
                            <div class="num-rotate">
                                <div class='numscroller' data-slno='1' data-min='0' data-max='87' data-delay='.5' data-increment="1">87</div>
                            </div>
                            <h4>Developing</h4>
                        </div>
                        <div class="num1 slideanim">
                            <div class="num-rotate">
                                <div class='numscroller' data-slno='1' data-min='0' data-max='79' data-delay='.5' data-increment="1">79</div>
                            </div>
                            <h4>Marketing</h4>
                        </div>
                        <div class="num1 slideanim">
                            <div class="num-rotate">
                                <div class='numscroller' data-slno='1' data-min='0' data-max='82' data-delay='.5' data-increment="1">82</div>
                            </div>
                            <h4>Consulting</h4>
                        </div>
                        <div class="num1 slideanim">
                            <div class="num-rotate">
                                <div class='numscroller' data-slno='1' data-min='0' data-max='74' data-delay='.5' data-increment="1">74</div>
                            </div>
                            <h4>Branding</h4>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <div id="about-us" class="parallax">
                        <div class="row">
                            <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                                <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                                    <p class="lead">HTML & CSS</p>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-primary six-sec-ease-in-out" role="progressbar"  aria-valuetransitiongoal="90">90%</div>
                                    </div>
                                </div>
                                <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="400ms">
                                    <p class="lead">Responsive Web Design</p>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-primary six-sec-ease-in-out" role="progressbar"  aria-valuetransitiongoal="80">80%</div>
                                    </div>
                                </div>
                                <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="500ms">
                                    <p class="lead">UX/UI</p>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-primary six-sec-ease-in-out" role="progressbar"  aria-valuetransitiongoal="70">70%</div>
                                    </div>
                                </div>
                                <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                                    <p class="lead">SEO</p>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-primary six-sec-ease-in-out" role="progressbar"  aria-valuetransitiongoal="75">75%</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- //Skills -->

            <!-- Stats -->
            <div class="stats" id="stats">
                <div class="container">

                    <h3 class="slideanim">Stats</h3>
                    <div class="heading-underline"></div>

                    <p class="slideanim">Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.</p>
                    <div class="stats-info">
                        <div class="col-md-3 col-sm-3 stats-grid slideanim">
                            <div class="stats-img">
                                <img src="Img/s2.png" alt="Cubicle">
                            </div>
                            <div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='57000' data-delay='.5' data-increment="100">57000</div>
                            <p class="stats-info">Happy Clients</p>
                        </div>
                        <div class="col-md-3 col-sm-3 stats-grid slideanim">
                            <div class="stats-img">
                                <img src="Img/s3.png" alt="Cubicle">
                            </div>
                            <div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='1700' data-delay='.5' data-increment="5">1700</div>
                            <p class="stats-info">Modern Templates</p>
                        </div>
                        <div class="col-md-3 col-sm-3 stats-grid slideanim">
                            <div class="stats-img">
                                <img src="Img/s4.png" alt="Cubicle">
                            </div>
                            <div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='90000' data-delay='.5' data-increment="100">90000</div>
                            <p class="stats-info">Followers</p>
                        </div>
                        <div class="col-md-3 col-sm-3 stats-grid slideanim">
                            <div class="stats-img">
                                <img src="Img/s5.png" alt="Cubicle">
                            </div>
                            <div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='169' data-delay='.5' data-increment="1">169</div>
                            <p class="stats-info">Awards</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                </div>
            </div>
            <!-- //Stats -->

            <!-- Clients -->
            <div class="clients">
                <div class="container">

                    <h3>Our Beloved Clients</h3>
                    <div class="heading-underline"></div>

                    <!-- Screen-Gallery-Carousel -->
                    <div id="owl-demo" class="owl-carousel text-center slideanim">
                        <div class="item">
                            <img class="lazyOwl" src="Img/company1.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company2.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company3.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company4.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company5.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company6.gif" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company7.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company8.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company9.png" alt="Cubicle">
                        </div>
                        <div class="item">
                            <img class="lazyOwl" src="Img/company10.png" alt="Cubicle">
                        </div>
                    </div>
                    <!-- //Screen-Gallery-Carousel -->

                </div>
            </div>
            <!-- Skills -->

            <!-- Team -->
            <div class="team" id="team">
                <div class="container">

                    <h3>Behind the Success</h3>
                    <div class="heading-underline"></div>

                    <div class="col-md-3 col-sm-3 team-grid slideanim">
                        <div class="team-image">
                            <img src="Img/t1.png" alt="Cubicle">
                            <div class="team-social">
                                <ul class="social-icons">
                                    <li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
                                    <li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
                                    <li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
                                </ul>
                            </div>
                        </div>
                        <h4>Bruce Wayne</h4>
                    </div>

                    <div class="col-md-3 col-sm-3 team-grid slideanim">
                        <div class="team-image">
                            <img src="Img/t2.png" alt="Cubicle">
                            <div class="team-social">
                                <ul class="social-icons">
                                    <li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
                                    <li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
                                    <li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
                                </ul>
                            </div>
                        </div>
                        <h4>Clark Kent</h4>
                    </div>

                    <div class="col-md-3 col-sm-3 team-grid slideanim">
                        <div class="team-image">
                            <img src="Img/t3.png" alt="Cubicle">
                            <div class="team-social">
                                <ul class="social-icons">
                                    <li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
                                    <li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
                                    <li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
                                </ul>
                            </div>
                        </div>
                        <h4>Diana Prince</h4>
                    </div>

                    <div class="col-md-3 col-sm-3 team-grid slideanim">
                        <div class="team-image">
                            <img src="Img/t4.png" alt="Cubicle">
                            <div class="team-social">
                                <ul class="social-icons">
                                    <li><a href="#" class="facebook" title="Go to Our Facebook Page"></a></li>
                                    <li><a href="#" class="twitter" title="Go to Our Twitter Account"></a></li>
                                    <li><a href="#" class="googleplus" title="Go to Our Google Plus Account"></a></li>
                                </ul>
                            </div>
                        </div>
                        <h4>Selina Kyle</h4>
                    </div>

                </div>
            </div>
            <!-- Team -->

            <!-- Map-iFrame -->
            <div class="map slideanim">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22702.22744502486!2d11.113366067229226!3d44.662878362361056!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x477fc3eca9065c15%3A0x12ec8a03aadae866!2s40019+Sant&#39;Agata+Bolognese+BO%2C+Italy!5e0!3m2!1sen!2sin!4v1451281303075" allowfullscreen></iframe>
            </div>
            <!-- //Map-iFrame -->

            <!-- Contact -->
            <div class="contact" id="contact">
                <div class="container">

                    <h3>Contact</h3>
                    <div class="heading-underline"></div>

                    <form class="contact_form slideanim">

                        <div class="message">
                            <div class="col-md-6 col-sm-6 grid_6 c1">
                                <input type="text" class="text" value="Name" placeholder="Name" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Name';
                                        }">
                                <input type="text" class="text" value="Email" placeholder="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Email';}">
                                <input type="text" class="text" value="Phone" placeholder="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Phone';}">
                            </div>

                            <div class="col-md-6 col-sm-6 grid_6 c1">
                                <textarea placeholder="Message" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Message';}">Message</textarea>
                            </div>
                            <div class="clearfix"></div>
                        </div>

                        <input type="submit" class="more_btn" value="Send Message">
                    </form>

                </div>
            </div>
            <!-- //Contact -->

        </div>
        <!-- //Content -->

        <!-- Footer -->
        <div class="footer">
            <div class="container">

                <div class="footer-info slideanim">
                    <div class="col-md-3 col-sm-3 footer-info-grid links">
                        <h4>QUICK LINKS</h4>
                        <ul>
                            <li><a href="#features">Features</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#portfolio">Gallery</a></li>
                            <li><a href="#skills">Skills</a></li>
                            <li><a href="#team">Team</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3 footer-info-grid services">
                        <h4>SPECIALIZE</h4>
                        <ul>
                            <li>Web Design</li>
                            <li>Web Development</li>
                            <li>Photoshop</li>
                            <li>Photography</li>
                            <li>UX/UI</li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3 footer-info-grid address">
                        <h4>ADDRESS</h4>
                        <address>
                            <ul>
                                <li>Parma Via Modena</li>
                                <li>40019 Sant'Agata Bolognese</li>
                                <li>BO, Italy</li>
                                <li>Telephone : +1 (734) 123-4567</li>
                            </ul>
                            <p>Email : <a class="mail" href="mailto:mail@example.com">info(at)cubicle.com</a></p>
                        </address>
                    </div>
                    <div class="col-md-3 col-sm-3 footer-info-grid email">
                        <h4>NEWSLETTER</h4>
                        <p>Subscribe to our newsletter and we will inform you about newest projects and promotions.
                        </p>

                        <form class="newsletter">
                            <input class="email" type="email" placeholder="Your email...">
                            <input type="submit" class="submit" value="">
                        </form>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="copyright slideanim">
                    <p>&copy; 2016 Cubicle. All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts </a></p>
                </div>

            </div> 
        </div>
        <!-- //Footer -->

        <!-- Custom-JavaScript-File-Links -->
        <!-- Supportive-JavaScript --> <script type="text/javascript" src="../Js/jquery.min.js"></script>
        <!-- Necessary-JavaScript-File-For-Bootstrap --> <script type="text/javascript" src="../Js/bootstrap.min.js"></script>

        <!-- Slideanim-JavaScript -->
        <script type="text/javascript">
                                    $(window).scroll(function () {
                                        $(".slideanim").each(function () {
                                            var pos = $(this).offset().top;
                                            var winTop = $(window).scrollTop();
                                            if (pos < winTop + 600) {
                                                $(this).addClass("slide");
                                            }
                                        });
                                    });
        </script>
        <!-- //Slideanim-JavaScript -->

        <!-- Gallery-Tab-JavaScript -->
        <script src="js/cbpFWTabs.js"></script>
        <script>
                                    (function () {
                                        [].slice.call(document.querySelectorAll('.tabs')).forEach(function (el) {
                                            new CBPFWTabs(el);
                                        });
                                    })();
        </script>
        <!-- //Gallery-Tab-JavaScript -->

        <!-- Swipe-Box-JavaScript -->
        <script src="js/jquery.swipebox.min.js"></script> 
        <script type="text/javascript">
                                    jQuery(function ($) {
                                        $(".swipebox").swipebox();
                                    });
        </script>
        <!-- //Swipe-Box-JavaScript -->

        <!-- Owl-Carousel-JavaScript -->
        <script src="js/owl.carousel.js"></script>
        <script>
                                    $(document).ready(function () {
                                        $("#owl-demo").owlCarousel({
                                            items: 8,
                                            lazyLoad: true,
                                            autoPlay: true,
                                            speed: 900,
                                            pagination: false,
                                        });
                                    });
        </script>
        <!-- //Owl-Carousel-JavaScript -->

        <!-- Slide-To-Top JavaScript (No-Need-To-Change) -->
        <script type="text/javascript">
            $(document).ready(function () {
                var defaults = {
                    containerID: 'toTop', // fading element id
                    containerHoverID: 'toTopHover', // fading element hover id
                    scrollSpeed: 100,
                    easingType: 'linear'
                };
                $().UItoTop({easingType: 'easeOutQuart'});
            });
        </script>
        <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 0;"> </span></a>
        <!-- //Slide-To-Top JavaScript -->

        <!-- Smooth-Scrolling-JavaScript -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll, .navbar li a, .footer li a").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- //Smooth-Scrolling-JavaScript -->

        <!-- Skills-Animation-JavaScript -->
        <script type="text/javascript" src="../Js/jquery.inview.min.js"></script>
        <script type="text/javascript" src="../Js/wow.min.js"></script>
        <script type="text/javascript" src="../Js/mousescroll.js"></script>
        <script type="text/javascript" src="../Js/main.js"></script>
        <!-- //Skills-Animation-JavaScript -->

        <script type="text/javascript" src="../Js/numscroller-1.0.js"></script>

        <!-- //Custom-JavaScript-File-Links -->

        <!-- Images are for reference and illustration puropse only. Images were taken from https://pixabay.com and icons were taken from www.flaticon.com and Portfolio section images were the sceenshots of templates by http://w3layouts.com -->
        <!-- Flaticon Links:
                Icons made by "http://www.freepik.com" from "http://www.flaticon.com" is licensed by "http://creativecommons.org/licenses/by/3.0/" CC 3.0. BY
        -->
    </body>
</html>
