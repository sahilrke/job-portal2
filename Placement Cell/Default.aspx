<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="new_co._Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Responsive Onepage HTML Template | Multi</title>
    <!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/animate.min.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.transitions.css" rel="stylesheet" />
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body id="home" class="homepage">
    <form id="form1" runat="server">
    <header id="header">
        <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="scroll active"><a href="#home">Home</a></li>
                        <li class="scroll"><a href="#features">Features</a></li>
                        <li class="scroll"><a href="#services">Services</a></li>
                        <li class="scroll"><a href="#portfolio">Portfolio</a></li>
                        <li class="scroll"><a href="#about">About</a></li>                       
                        <li class="scroll"><a href="#blog">Blog</a></li> 
                        <li class="scroll"><a href="#get-in-touch">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header>
    <!--/header-->
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="images/slider/bg1.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>
                            Popular Inspirational Quotes from
                            <br />
                            <span class="span">A.P.J Abdul Kalam</span></h1>
                        <p>
                            Failure will never overtake me if my determination to succeed is strong enough.</p>
                        <p>
                            <asp:HyperLink ID="HyperLink1" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="images/slider/bg2.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>
                            <i class="fa fa-rocket"></i><span class="span">Missile Man</span>
                        </h1>
                        <h1>
                            Man needs <span class="spanred">difficulties</span> in life because they are necessary
                            to enjoy the <span class="green">success.</span></h1>
                        <p>
                            <asp:HyperLink ID="HyperLink2" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="images/slider/bg3.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>
                            God, our Creator, has stored within our minds and personalities, great potential
                            strength and ability. <span class="span">Prayer helps us tap and develop these powers.</span>
                        </h1>
                        <p>
                            <asp:HyperLink ID="HyperLink3" CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>
    </div>
    <!-- /.carousel -->
    <section class="wow fadeIn cta2">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                <h2><span class="green"><strong>Love your job,</strong></span> but don't love your company, <br />because you may <span class="green"><strong>not</strong></span> know when <span class="green"><strong>your company</strong></span> stops loving you.</h2>
                <p class="text-right"> - Abdul Kalam</p>
                </div>
                </div>
                </div>
                </section>
    <section id="cta" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                <div class="border">
                    <h3>A. P. J. Abdul Kalam</h3>
                    </div>
                    <p>Avul Pakir Jainulabdeen "A. P. J." <strong class="blue">Abdul Kalam</strong> (15 October 1931 – 27 July 2015) was the 11th President of India from 2002 to 2007. A career scientist turned politician, <strong class="darkgreen">Kalam was born and raised in Rameswaram, Tamil Nadu,</strong> and studied physics and aerospace engineering. He spent the next four decades as a scientist and science administrator, mainly at the <strong class="blue">Defence Research and Development Organisation (DRDO) and Indian Space Research Organisation (ISRO)</strong> and was intimately involved in India's civilian space program and military missile development efforts.[2] He thus came to be known as the Missile Man of India for his work on the development of ballistic missile and launch vehicle technology.[3][4][5] He also played a pivotal organizational, technical, and political role in India's Pokhran-II nuclear tests in 1998, the first since the original nuclear test by India in 1974.
                    </p>
                </div>
                <div class="col-sm-3 text-right">
                <p>
                   <img src="images/kalam.jpg" class="img-responsive" />
                  <%-- <asp:HyperLink ID="HyperLink4"  CssClass="btn btn-1 btn-1c" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html" runat="server">Download Now</asp:HyperLink>--%>
                </p>
                </div>
            </div>              
            
        </div>
    </section>
    <!--/#cta-->
    <section id="features">
        <div class="container">
            <div class="section-header">
                <div class="border">
                    <h3><strong>F</strong>ew <strong>K</strong>alam's <strong>W</strong>ritings</h3>
                    </div>
                <ul>
                <li><span class="blue">India 2020:</span> A Vision for the New Millennium by A P J Abdul Kalam, Y. S. Rajan; New York, 1998.</li>
<li><span class="blue">Wings of Fire:</span> An Autobiography by A P J Abdul Kalam, Arun Tiwari; Universities Press, 1999.</li>
<li><span class="blue">Ignited Minds:</span> Unleashing the Power Within India by A P J Abdul Kalam; Viking, 2002.</li>
<li><span class="blue">My Journey:</span> (titled எனது பயணம் - Tamil) Transforming Dreams into Actions by A P J Abdul Kalam; August 2013 by the Rupa Publication.</li>
                </ul>
            </div>
            <div class="row">
                <div class="col-sm-6 wow fadeInLeft">
                    <img class="img-responsive" src="images/main-feature.png" alt="">
                </div>
                <div class="col-sm-6">
                <h2><strong>If you want to <span class="red">shine like a sun</span>, first <span class="red">burn like a sun.</span></strong></h2>
                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-book"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Children Ask Kalam?</h4>
                            <p>The book is divided into six themes - education, science, children's issues, nation, spirituality and general. This book brings to fore the concerns of....</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-book"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Wings Of Fire</h4>
                            <p>Wings of Fire is a self-portrayal of Dr. A.P.J. Abdul Kalam covering his initial life and his work in Indian space research and missile programs. </p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-book"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Turning Point</h4>
                            <p>Turning Points, is the sequel to Wings of Fire, which is an autobiography of Dr. A.P.J. Abdul Kalam. But this book talks more about the dreams and visions...</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-book"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Target 3 Billion</h4>
                            <p>Half the world's population - 3 billion people - are below the poverty line, and 70 percent of the world's poor live in rural areas. Target 3 Billion... </p>
                        </div>
                    </div>                   
                </div>
                <div class="col-md-12">

                 <p class="text-center space30">
                     <asp:HyperLink ID="HyperLink4" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html" runat="server">read More</asp:HyperLink>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="cta2">
        <div class="container">
            <div class="text-center">
                <h2 class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms"><strong><span>FAMOUS</span></strong> QUOTE'S BY ABDUL KALAM</h2>
                <h2 class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">Look at the <strong class="blue">SKY. We are not alone.</strong> The whole universe is friendly to us<br /> and conspires only to give the best to those who dream and work.
 </h2>
   <p> <asp:HyperLink ID="HyperLink5" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html" runat="server">read More</asp:HyperLink></p>
             
            </div>
        </div>
    </section>
    <section id="services">
        <div class="container">

            <div class="section-header">
                <div class="border">
                    <h3>Services</h3>
                    </div>
                <p class="text-center wow fadeInDown"><strong>Teaching is a very noble profession that shapes the character, caliber, and future of an individual. <br />If the people remember me as a good teacher, that will be the biggest honour for me.</strong>
</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-line-chart"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Early life</h4>
                                <p>Avul Pakir Jainulabdeen Abdul Kalam was born on 15 October 1931 to a Tamil Muslim family in the pilgrimage centre of Rameswaram on Pamban Island, then in the Madras Presidency and now in the State of Tamil Nadu.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-cubes"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Education</h4>
                                <p>In his school years, Kalam had average grades but was described as a bright and hardworking student who had a strong desire to learn. He spent hours on his studies, especially mathematics. After completing his education</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-pie-chart"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Career as a scientist</h4>
                                <p>After graduating from the Madras Institute of Technology in 1960, Kalam joined the Aeronautical Development Establishment of the Defence Research and Development Organisation (DRDO) as a scientist. </p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-bar-chart"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Presidency</h4>
                                <p>Kalam served as the 11th President of India, succeeding K. R. Narayanan. He won the 2002 presidential election with an electoral vote of 922,884, surpassing the 107,366 votes won by Lakshmi Sahgal. His term lasted from 25 July 2002 to 25 July 2007.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="400ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-language"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Post-presidency</h4>
                                <p>After leaving office, Kalam became a visiting professor at the Indian Institute of Management Shillong, the Indian Institute of Management Ahmedabad, and the Indian Institute of Management Indore; an honorary fellow of Indian Institute of Science, Bangalore; chancellor of the Indian Institute of Space Science and Technology Thiruvananthapuram; </p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-bullseye"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Death</h4>
                                <p>On 27 July 2015, Kalam travelled to Shillong to deliver a lecture on "Creating a Livable Planet Earth" at the Indian Institute of Management Shillong. At around 6:35 p.m. IST, only five minutes into his lecture, he collapsed.[84][85] He was rushed to the nearby Bethany Hospital in a critical condition; upon arrival, he lacked a pulse or any other signs of life.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                </div>
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#services-->
    <section id="portfolio">
        <div class="container">
            <div class="section-header">
                <div class="border">
                    <h3>Abdul Kalam Works</h3>
                    </div>
                <p class="text-center wow fadeInDown">It's when children are 15, 16 or 17 that they decide whether they want to be a doctor, an engineer, a politician or go to the Mars or moon. That is the time theystart having a dream, and that's the time you can work on them. You can help them shape their dreams.
</p>
            </div>

            <div class="text-center">
                <ul class="portfolio-filter">
                    <li><a class="active" href="#" data-filter="*">All Works</a></li>
                    <li><a href="#" data-filter=".creative">Creative</a></li>
                    <li><a href="#" data-filter=".corporate">Corporate</a></li>
                    <li><a href="#" data-filter=".portfolio">Portfolio</a></li>
                </ul><!--/#portfolio-filter-->
            </div>

            <div class="portfolio-items">
                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/01.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 1</h3>
                           
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/02.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 2</h3>
                           
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/03.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 3</h3>
                           
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/04.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 4</h3>
                           
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/05.gif" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 5</h3>
                          
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/06.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 5</h3>
                            
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item creative portfolio">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/07.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 7</h3>
                         
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->

                <div class="portfolio-item corporate">
                    <div class="portfolio-item-inner">
                        <img class="img-responsive" src="images/portfolio/08.jpg" alt="">
                        <div class="portfolio-info">
                            <h3>Portfolio Item 8</h3>
                           
                            <a class="preview" href="images/portfolio/full.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                        </div>
                    </div>
                </div><!--/.portfolio-item-->
            </div>
        </div><!--/.container-->
    </section>
    <!--/#portfolio-->
    <section id="about">
        <div class="container">

            <div class="section-header">
                 <div class="border">
                    <h3>Abdul Kalam</h3>
                    </div>
                <h2 class="text-center wow fadeInDown">Fantastic answer by A P J ABDUL KALAM to a question asked in BBC.<br /> <span class="red">Q:  Define BIRTHDAY?</span> <br /><span class="darkgreen">Answer: The only day in Ur life, when U CRIED, Ur MOTHER was SMILING.</span></h2>
            </div>

            <div class="row">
                <div class="col-sm-6 wow fadeInLeft">
                 <div class="border">
                    <h3>Video Intro</h3>
                    </div>
                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe src="//player.vimeo.com/video/135881099?title=0&amp;byline=0&amp;portrait=0&amp;color=e79b39" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                    </div>
                </div>

                <div class="col-sm-6 wow fadeInRight">
                 <div class="border">
                    <h3>Multi Capability</h3>
                    </div>
                    <p>One lesson that every nation can learn from China is to focus more on creating village-level enterprises, quality health services and educational facilities.</p>

                    <p>India has to be transformed into a developed nation, a prosperous nation and a healthy nation, with a value system.
</p>

                    <div class="row">
                        <div class="col-sm-6">
                            <ul class="nostyle">
                                <li><i class="fa fa-check-square"></i> Professor</li>
                                <li><i class="fa fa-check-square"></i> Author </li>
                            </ul>
                        </div>

                        <div class="col-sm-6">
                            <ul class="nostyle">
                                <li><i class="fa fa-check-square"></i> Scientist</li>
                                <li><i class="fa fa-check-square"></i> Most Lovable Man</li>
                            </ul>
                        </div>
                    </div>

                    
                            <asp:HyperLink ID="HyperLink6" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        
                  

                </div>
            </div>
        </div>
    </section>
    <!--/#about-->
    <section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">

                    <div id="carousel-testimonial" class="carousel slide text-center" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <p><img class="img-circle img-thumbnail" src="images/testimonial/01.jpg" alt=""></p>
                                <h4>A.P.J Abdul Kalam</h4>
                                <small> 11th President of India from 2002 to 2007</small>
                                <p>The bird is powered by its own life and by its motivation. <br />2. To succeed in your mission, you must have single-minded devotion to your goal.</p>
                            </div>
                            <div class="item">
                                <p><img class="img-circle img-thumbnail" src="images/testimonial/01.jpg" alt=""></p>
                                <h4>A.P.J Abdul Kalam</h4>
                                <small>Defence Research and Development Organisation (DRDO) and Indian Space Research Organisation (ISRO)</small>
                                <p>I was willing to accept what I couldn't change. <br />
                               2. You see, God helps only people who work hard. That principle is very clear.
</p>
                            </div>
                        </div>

                        <!-- Controls -->
                        <div class="btns">
                            <a class="btn btn-danger btn-sm" href="#carousel-testimonial" role="button" data-slide="prev">
                                <span class="fa fa-angle-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="btn btn-danger btn-sm" href="#carousel-testimonial" role="button" data-slide="next">
                                <span class="fa fa-angle-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#testimonial-->
    <section id="blog">
        <div class="container">
            <div class="section-header">
             <div class="border">
                    <h3>Latest Blogs</h3>
                    </div>
                
                <h2 class="text-center wow fadeInDown">My message, especially to young people is to have courage to think differently, courage to invent, to travel the unexplored path, courage to discover the impossible and to conquer the problems and succeed. These are great qualities that they must work towards. This is my message to the young people.</h2>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <div class="blog-post blog-large wow fadeInLeft" data-wow-duration="300ms" data-wow-delay="0ms">
                        <article>
                            <header class="entry-header">
                                <div class="entry-thumbnail">
                                    <img class="img-responsive" src="images/blog/01.png" alt="">
                                   <%-- <span class="post-format post-format-video"><i class="fa fa-film"></i></span>--%>
                                </div>
                                <div class="entry-date">25 June 2014</div>
                                <h2 class="entry-title"><a href="#">We should not give up and we should not allow the problem to defeat us.
</a></h2>
                            </header>

                            <div class="entry-content">
                                <P><span class="red">Let us sacrifice our today so that our children can have a better tomorrow.</span> <span class="darkgreen">Teaching is a very noble profession that shapes the character, caliber, and future of an individual. If the people remember me as a good teacher, that will be the biggest honour for me.</span>

</P>
                               <asp:HyperLink ID="HyperLink7" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                            </div>

                            <footer class="entry-meta">
                                <span class="entry-author"><i class="fa fa-pencil"></i> <a href="#">Victor</a></span>
                                <span class="entry-category"><i class="fa fa-folder-o"></i> <a href="#">Tutorial</a></span>
                                <span class="entry-comments"><i class="fa fa-comments-o"></i> <a href="#">15</a></span>
                            </footer>
                        </article>
                    </div>
                </div><!--/.col-sm-6-->
                <div class="col-sm-6">
                    <div class="blog-post blog-media wow fadeInRight" data-wow-duration="300ms" data-wow-delay="100ms">
                        <article class="media clearfix">
                            <div class="entry-thumbnail pull-left">
                                <img class="img-responsive" src="images/blog/02.png" alt="">
                               <%-- <span class="post-format post-format-gallery"><i class="fa fa-image"></i></span>--%>
                            </div>
                            <div class="media-body">
                                <header class="entry-header">
                                    <div class="entry-date">01 May 2014</div>
                                    <h2 class="entry-title"><a href="#">BeReviews was a awesome envents</a></h2>
                                </header>

                                <div class="entry-content">
                                    <P><span class="red">Never stop fighting until you arrive at your destined place - that is, the unique you. Have an aim in life, continuously acquire knowledge, work hard, and have perseverance to realise the great life.</span></P>
                                    <asp:HyperLink ID="HyperLink8" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                                </div>

                                <footer class="entry-meta">
                                    <span class="entry-author"><i class="fa fa-pencil"></i> <a href="#">Campbell</a></span>
                                    <span class="entry-category"><i class="fa fa-folder-o"></i> <a href="#">Tutorial</a></span>
                                    <span class="entry-comments"><i class="fa fa-comments-o"></i> <a href="#">15</a></span>
                                </footer>
                            </div>
                        </article>
                    </div>
                    <div class="blog-post blog-media wow fadeInRight" data-wow-duration="300ms" data-wow-delay="200ms">
                        <article class="media clearfix">
                            <div class="entry-thumbnail pull-left">
                                <img class="img-responsive" src="images/blog/03.png" alt="">
                               <%-- <span class="post-format post-format-audio"><i class="fa fa-music"></i></span>--%>
                            </div>
                            <div class="media-body">
                                <header class="entry-header">
                                    <div class="entry-date">03 May 2014</div>
                                    <h2 class="entry-title"><a href="#">Music Lover</a></h2>
                                </header>

                                <div class="entry-content">
                                    <P><span class="blue">Excellence is a continuous process and not an accident.</span> <span class="darkgreen">Great dreams of great dreamers are always transcended.</span></P>
                                     <asp:HyperLink ID="HyperLink9" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                                </div>

                                <footer class="entry-meta">
                                    <span class="entry-author"><i class="fa fa-pencil"></i> <a href="#">Ruth</a></span>
                                    <span class="entry-category"><i class="fa fa-folder-o"></i> <a href="#">Tutorial</a></span>
                                    <span class="entry-comments"><i class="fa fa-comments-o"></i> <a href="#">15</a></span>
                                </footer>
                            </div>
                        </article>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <section id="get-in-touch">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Get in Touch</h2>
                <h4 class="text-center wow fadeInDown"><strong>Religion and spirituality were very important to Kalam throughout his life. In fact,<br /> he made his own spiritual journey the subject of his final book, Transcendence: <br />My Spiritual Experiences with Pramukh Swamiji.</strong></h4>
            </div>
        </div>
    </section>
    <!--/#get-in-touch-->
    <section id="contact">
        <div id="google-map" style="height:650px" data-latitude="52.365629" data-longitude="4.871331"></div>
        <div class="container-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4 col-sm-offset-8">
                        <div class="contact-form">
                            <h4>Contact Info</h4>

                            <address>
                              <strong>Twitter, Inc.</strong><br>
                              795 Folsom Ave, Suite 600<br>
                              San Francisco, CA 94107<br>
                              <abbr title="Phone">P:</abbr> (123) 456-7890
                            </address>

                            <form id="main-contact-form" name="contact-form" method="post" action="#">
                                <div class="form-group">
                                    <input type="text" name="name" class="form-control" placeholder="Name" required>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" class="form-control" placeholder="Email" required>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" placeholder="Subject" required>
                                </div>
                                <div class="form-group">
                                    <textarea name="message" class="form-control" rows="8" placeholder="Message" required></textarea>
                                </div>
                                  <asp:HyperLink ID="HyperLink10" CssClass="btn btn-2 btn-1d" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">Send Message</asp:HyperLink>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#bottom-->
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
               Designed by <a target="_blank" href="http://aspxtemplates.com/" title="Free Twitter Bootstrap Themes and HTML templates">aspxtemplates</a>     &copy; 2014 Your Company. 
                </div>
                <div class="col-sm-6">
                    <ul class="social-icons">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-behance"></i></a></li>
                        <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-github"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/mousescroll.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
    </form>
</body>
</html>
