<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WinScript.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="fa">
<head runat="server">
    <meta charset="utf-8" />
    <title>WinScript</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="ویندوز,اندروید,واقعیت افزوده" name="keywords" />
    <meta content="گروه مهندسی نرم افزار وین اسکریپت با هدف توسعه برنامه های واقعیت افزوده" name="description" />

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon" />
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Poppins:300,400,500,700" rel="stylesheet" />

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="lib/animate/animate.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <!-- Header -->
    <header id="header">
        <div class="container">

            <div id="logo" class="pull-left">
                <a href="#hero">
                    <img src="img/logo.png" alt="Logo" title="WinScript" width="30%" height="auto" /></img></a>
            </div>

            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li class="menu-active"><a href="#hero">خانه</a></li>
                    <li><a href="#about-us">پروژه</a></li>
                    <li><a href="#services">خدمات</a></li>
                    <li><a href="#portfolio">نمونه کار ها</a></li>
                    <li><a href="#team">اعضای تیم</a></li>
                    <!-- <li class="menu-has-children"><a href="">Drop Down</a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="menu-has-children"><a href="#">Drop Down 2</a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
              <li><a href="#">Drop Down 5</a></li>
            </ul>
          </li> -->
                    <li><a href="#contact">ارتباط با ما</a></li>
                </ul>
            </nav>
            <!-- #nav-menu-container -->
        </div>
    </header>

    <!-- Hero Section -->
    <section>
        <div id="hero">

            <div class="hero-container">
                <h1>واقعیت افزوده</h1>
                <h2>چون زیبایی در فرا رفتن از واقعیت است</h2>
                <a href="#about-us" class="btn-get-started">شروع</a>
            </div>

        </div>
    </section>

    <main id="main">

        <!-- About Us Section -->
        <section id="about-us">
            <div>

                <div class="video-wrapper">
                    <video id="vid" src="vid/background.mp4" autoplay="" loop="" muted="" style="margin-top: -5%"></video>
                </div>

                <div class="container wow fadeIn">
                    <div class="row">

                        <!-- SECTION 1 -->
                        <div class="col-md-6 col-lg-6" style="direction: rtl; text-align: justify; overflow-wrap: break-word;">
                            <div class="about-content">
                                <span>
                                    <h2>پروژه واقعیت افزوده شمسی پور</h2>
                                </span>
                                <h3>تیم مهندسی وین اسکریپت در نظر داشته تا برای اولین بار در میان تمامی دانشگاه های سراسر کشور از فناوری
                  واقعیت افزوده جهت تسهیل انجام برخی کار ها بهره برده
                  و دانشجویان و علاقه مندادن را با واقعیت های دیجیتال آشنا سازد. سورس و مستندات نرم افزار به همراه
                  توضیحات
                  لازم در اختیار همه عزیزان قرار دارد. از نکات مثبت این نرم افزار می توان به ابزار توسعه Vuforia SDK با
                  سرعت بالای پردازش تصویر اشاره کرد.
                                </h3>
                            </div>
                        </div>

                        <!-- SECTION 2 -->
                        <div class="col-md-3 col-lg-3">
                            <img src="img/mockup.png" alt="About" style="margin-top: 5%;" />
                        </div>

                        <!-- SECTION 3 -->
                        <div class="col-md-3 col-lg-3" style="margin: 0 auto;">
                            <ul style="display: grid; margin-top: 100px;">
                                <li>
                                    <a href="https://github.com/iliyalesani/ShamsipourAR/tree/master/Builds/Android">
                                        <div class="download android">
                                            <i class="fa fa fa-android fa-3x"></i>
                                            <span class="df">Download for</span>
                                            <span class="dfn">Android</span>
                                        </div>
                                    </a>
                                </li>

                                <li>
                                    <a href="https://github.com/iliyalesani/ShamsipourAR/tree/master/Builds/iOS">
                                        <div class="download apple">
                                            <i class="fa fa fa-apple fa-3x"></i>
                                            <span class="df">Download for</span>
                                            <span class="dfn">iOS</span>
                                        </div>
                                    </a>
                                </li>

                                <li>
                                    <a href="https://github.com/iliyalesani/ShamsipourAR/tree/master/Builds/Windows">
                                        <div class="download windows">
                                            <i class="fa fa fa-windows fa-3x"></i>
                                            <span class="df">Download for</span>
                                            <span class="dfn">Windows 10</span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>

            </div>
        </section>

        <!-- Facts Section -->
        <section id="facts" style="overflow-wrap: break-word;">
            <div class="container wow fadeIn">
                <div class="section-header">
                    <h3 class="section-title">حقایق</h3>
                    <p class="section-description">نکات جالب درباره واقعیت افزوده که بد نیست آن ها را بدانید</p>
                </div>

                <div class="row counters">

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">1968</span>
                        <p>سال تولد</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">2008</span>
                        <p>اولین برنامه موبایل</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">544</span>
                        <p>تعداد استارتاپ های جهانی</p>
                    </div>

                    <div class="col-lg-3 col-6 text-center">
                        <span data-toggle="counter-up">90</span>
                        <p>میلیارد دلار ارزش صنعت</p>
                    </div>

                </div>

            </div>
        </section>

        <!-- Services Section -->
        <section id="services">
            <div class="container wow fadeIn">
                <div class="section-header">
                    <h3 class="section-title">خدمات</h3>
                    <p class="section-description">برخی از کار هایی که ما به انجام آن ها علاقه داریم</p>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="box">
                            <div class="icon"><a><i class="fa fa-cube"></i></a></div>
                            <h4 class="title"><a>گرافیک</a></h4>
                            <p class="description">طراحی تراکت، پوستر، تکسچر و تولید محتوای چند رسانه ای</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="box">
                            <div class="icon"><a><i class="fa fa-google"></i></a></div>
                            <h4 class="title"><a>موبایل</a></h4>
                            <p class="description">توسعه برنامه های کاربردی مخصوص دستگاه های هوشمند</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="box">
                            <div class="icon"><a><i class="fa fa-edge"></i></a></div>
                            <h4 class="title"><a>سایت</a></h4>
                            <p class="description">پیاده سازی وبسایت های استاتیک برای معرفی محصول و مطالب مربوطه</p>
                        </div>
                    </div>

                </div>

            </div>
        </section>

        <!-- Call To Action Section -->
        <section id="call-to-action">
            <div class="container wow fadeIn">
                <div class="row">
                    <div class="col-lg-9 text-center text-lg-left">
                        <h3 class="cta-title"><a class="fa fa-code" style="color: #2dc997"></a>Open Source</h3>
                        <p class="cta-text" dir="rtl">
                            ما به جامعه اوپن سورس اعتقاد داریم و بر این باور هستیم که با به اشتراک گذاشتن
              کد منبع، سبب کمک به دیگران می شویم.
                        </p>
                    </div>
                    <div class="col-lg-3 cta-btn-container text-center">
                        <a class="cta-btn align-middle" href="https://github.com/iliyalesani">Source Code</a>
                    </div>
                </div>

            </div>
        </section>

        <!-- Portfolio Section -->
        <section id="portfolio">
            <div class="container wow fadeInUp">
                <div class="section-header">
                    <h3 class="section-title">نمونه کار ها</h3>
                    <p class="section-description">نگاهی به کار های انجام شده و دست آورد های وین اسکریپت</p>
                </div>
                <div class="row">

                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li data-filter=".filter-app, .filter-card, .filter-logo, .filter-web" class="filter-active">همه</li>
                            <li data-filter=".filter-app">برنامه</li>
                            <li data-filter=".filter-card">گرافیک</li>
                            <li data-filter=".filter-logo">لوگو</li>
                            <li data-filter=".filter-web">سایت</li>
                        </ul>
                    </div>
                </div>

                <div class="row" id="portfolio-wrapper">
                    <div class="col-lg-3 col-md-6 portfolio-item filter-app">
                        <a>
                            <img src="img/portfolio/app1.jpg" alt="" />
                            <div class="details">
                                <h4 dir="rtl">هوش مصنوعی HECS</h4>
                                <span>ربات با محوریت زلزله برای تست تورینگ</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-web">
                        <a>
                            <img src="img/portfolio/web1.jpg" alt="" />
                            <div class="details">
                                <h4>Kazheh.ir</h4>
                                <span>سایت آموزشگاه کاژه</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-web">
                        <a>
                            <img src="img/portfolio/web2.jpg" alt="" />
                            <div class="details">
                                <h4>Persian-Today.com</h4>
                                <span>نمونه طرح صفحه توریستی</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-web">
                        <a>
                            <img src="img/portfolio/web3.jpg" alt="" />
                            <div class="details">
                                <h4>M30SE.ir</h4>
                                <span dir="rtl">سایت مجموعه کتاب های Easy Net</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-web">
                        <a>
                            <img src="img/portfolio/web4.jpg" alt="" />
                            <div class="details">
                                <h4>WinScript.ir</h4>
                                <span>سایت وین اسکریپت</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-card">
                        <a>
                            <img src="img/portfolio/card1.jpg" alt="" />
                            <div class="details">
                                <h4>طرح موقت</h4>
                                <span>نمونه ای از طرح در دست ساخت بودن صفحه</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-card">
                        <a>
                            <img src="img/portfolio/card3.jpg" alt="" />
                            <div class="details">
                                <h4>تراکت وین اسکریپت 1</h4>
                                <span>تراکت تبلیغاتی برای طراحی سایت</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-6 portfolio-item filter-card">
                        <a>
                            <img src="img/portfolio/card4.jpg" alt="" />
                            <div class="details">
                                <h4>تراکت وین اسکریپت 2</h4>
                                <span>تراکت تبلیغاتی برای خدمات کامپیوتر</span>
                            </div>
                        </a>
                    </div>

                </div>

            </div>
        </section>

        <!-- Team Section -->
        <section id="team">
            <div class="container wow fadeInUp">
                <div class="section-header">
                    <h3 class="section-title">اعضای تیم</h3>
                    <p class="section-description">آشنایی با افراد صمیمی تیم ما</p>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="member">
                            <div class="pic">
                                <img src="img/team-1.jpg" alt="" />
                            </div>
                            <h4>سید علیرضا میرزاقوامی</h4>
                            <span>مدیر پروژه</span>
                            <div class="social">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="member">
                            <div class="pic">
                                <img src="img/team-2.jpg" alt="" />
                            </div>
                            <h4>ایلیا لسانی</h4>
                            <span>توسعه دهنده</span>
                            <div class="social">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="member">
                            <div class="pic">
                                <img src="img/team-3.jpg" alt="" />
                            </div>
                            <h4>امیرحسین تقوی</h4>
                            <span>گرافیست</span>
                            <div class="social">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="member">
                            <div class="pic">
                                <img src="img/team-4.jpg" alt="" />
                            </div>
                            <h4>امیرمهدی نوری</h4>
                            <span>تهیه کننده</span>
                            <div class="social">
                                <!-- <a href=""><i class="fa fa-twitter"></i></a>
                <a href=""><i class="fa fa-facebook"></i></a>
                <a href=""><i class="fa fa-google-plus"></i></a>
                <a href=""><i class="fa fa-linkedin"></i></a> -->
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- #team -->

        <!-- Contact Section -->
        <section id="contact">
            <div class="container wow fadeInUp">
                <div class="section-header">
                    <h3 class="section-title">ارتباط با ما</h3>
                    <p class="section-description">برای ارتباط با ما از طریق زیر اقدام کنید</p>
                </div>
            </div>

            <iframe
                src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d963.3912049208512!2d51.390470529584455!3d35.69057088949523!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2suk!4v1556317704605!5m2!1sen!2suk"
                width="100%" height="380" frameborder="0" style="border: 0" allowfullscreen></iframe>

            <div class="container wow fadeInUp ">
                <div class="row justify-content-center" style="text-align: center;">

                    <div class="contactrow col-sm-4">
                        <i class="fa fa-phone"></i>
                        <h3>تلفن</h3>
                        <p>+98 930 270 7868</p>
                    </div>

                    <div class="contactrow col-sm-4">
                        <i class="fa fa-envelope"></i>
                        <h3>ایمیل</h3>
                        <p>alirezaghavami77@gmail.com</p>
                    </div>

                    <div class="contactrow col-sm-4">
                        <i class="fa fa-map-marker"></i>
                        <h3>آدرس</h3>
                        <p>میدان پاستور، خیابان دانشگاه جنگ</p>
                    </div>

                </div>
            </div>

            <div class="container">
                <div class="row justify-content-center">
                    <div class="social-links">
                        <a href="https://t.me/WinScript" class="telegram"><i class="fa fa-telegram"></i></a>
                        <a href="https://www.instagram.com/ghavami.alireza77/" class="instagram"><i
                            class="fa fa-instagram"></i></a>
                        <a href="https://www.linkedin.com/in/alirezaghavami98/" class="linkedin"><i
                            class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
            </div>
        </div>

        <div class="container">
            <div class="copyright">
                <p>©</p>
                Copyleft <strong>WinScript</strong>. No Rights Reserved
            </div>
            <div class="credits">
                Inspired by <a href="https://wallpaperhub.app/">WallpaperHub</a>
            </div>
        </div>
    </footer>

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/superfish/hoverIntent.js"></script>
    <script src="lib/superfish/superfish.min.js"></script>

    <!-- Javascript Files -->
    <script src="js/main.js"></script>
</body>
</html>
