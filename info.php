<!DOCTYPE html>
<html class="wide" lang="en">

<head>
    <title>Event</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="img/CYBERWEEKEND_LOGO.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Barlow%7CBarlow+Condensed:300,400,500,600,700,900">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css">
    <style>
        .ie-panel {
            display: none;
            background: #212121;
            padding: 10px 0;
            box-shadow: 3px 3px 5px 0 rgba(0, 0, 0, .3);
            clear: both;
            text-align: center;
            position: relative;
            z-index: 1;
        }

        html.ie-10 .ie-panel,
        html.lt-ie-10 .ie-panel {
            display: block;
        }
    </style>
</head>


<body>
    <div class="ie-panel"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a>
    </div>
    <div class="preloader">
        <div class="preloader-body">
            <div class="cssload-container">
                <div class="cssload-speeding-wheel"></div>
            </div>
            <p>Loading...</p>
        </div>
    </div>
    <div class="page">
        <!-- Section Header Default-->
        <header class="section page-header">
            <!--RD Navbar-->
            <div class="rd-navbar-wrap">
                <nav class="rd-navbar rd-navbar-classic" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-xxl-layout="rd-navbar-static" data-xxl-device-layout="rd-navbar-static" data-lg-stick-up-offset="46px" data-xl-stick-up-offset="46px" data-xxl-stick-up-offset="76px" data-lg-stick-up="true" data-xl-stick-up="true" data-xxl-stick-up="true">
                    <div class="rd-navbar-collapse-toggle rd-navbar-fixed-element-1" data-rd-navbar-toggle=".rd-navbar-collapse">
                        <span></span>
                    </div>
                    <div class="rd-navbar-main-outer">
                        <div class="rd-navbar-main">
                            <!--RD Navbar Panel-->
                            <div class="rd-navbar-panel">
                                <!--RD Navbar Toggle-->
                                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                                <!--RD Navbar Brand-->
                                <div class="rd-navbar-brand">
                                    <!--Brand-->
                                    <a class="brand" href="index.html">
                                        <img class="brand-logo-light" src="img/CYBERWEEKEND_LOGO.png" alt="TU CYBERWEEKEND" width="100" height="100" />
                                    </a>
                                </div>
                            </div>
                            <!-- Rd Navbar Navigation-->
                            <div class="rd-navbar-main-element">
                                <div class="rd-navbar-nav-wrap">
                                    <ul class="rd-navbar-nav">
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="index.html">Home</a>
                                        </li>
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="about.html">About</a>
                                        </li>
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="team.html">Team</a>
                                        </li>
                                        <li class="rd-nav-item active"><a class="rd-nav-link" href="event.html">Events</a>
                                        </li>
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="schedule.html">Schedule</a>
                                        </li>
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="reg.html">Registration</a>
                                        </li>
                                        <li class="rd-nav-item"><a class="rd-nav-link" href="contact.html">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- RD Navbar Collapse-->
                            <div class="rd-navbar-collapse"><a class="button button-primary" href="reg.html" data-triangle=".button-overlay"><span>Registration Over</span><span class="button-overlay"></span></a>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- Breadcrumbs-->

        <?php
        include 'src/_db.php';

        $eid = $_GET['event'];
        $sql = "SELECT * FROM `event` WHERE `eid` = 'bgmi';";
        $res = mysqli_query($con, $sql);

        $numRows = mysqli_num_rows($res);

        if ($numRows == 1) {
            $row = mysqli_fetch_assoc($res);
            $info = $row['edsc'];
            
            echo '


        <section class="breadcrumbs-custom bg-image context-dark" style="background-image: url(images/bg-breadcrumbs-01-1894x424.jpg);">
            <div class="container">
                <ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">Event</a></li>
                </ul>
                <h3 class="breadcrumbs-custom-title">' . $row['ename'] . '</h3>
            </div>
        </section>
        <!-- Section Our News-->
        <section class="section section-lg bg-default">
            <div class="container">
                <div class="row row-50">
                    <div class="col-lg-7 col-xl-8">
                        <article class="post-single">
                            <div class="row row-30">
                                <div class="post-single-img col-lg-4">
                                    <img src="img/' . $eid . '.png" alt="" width="370" height="472" style="border-radius: 50%;" />
                                </div>
                            </div>

                            <h3 class="post-single-title">' . $row['ename'] . '</h3>
                            <h5 class="post-single-text">' . $row['edsc'] . '</h5>

                            <div class="post-single-social">
                                <div class="row row-20 align-items-center">
                                    <div class="col-sm-6">
                                        <dl class="post-single-terms">
                                            <dt>Tags:</dt>
                                            <dd><a href="#">Event</a> <span>,</span> <a href="#">Conference</a> <span>,</span> <a href="#">Seminar</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                            </div>
                            <div class="post-single-navigation">
                                <div class="row row-15">
                                    <div class="col-sm-6">
                                        <a class="button button-block button-primary" href="' . $row['elink'] . '" data-triangle=".button-overlay">
                                            <span>Register Now</span>
                                            <span class="button-overlay"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="post-single-about">
                                <div class="unit unit-spacing-lg align-items-center d-block d-xs-flex">
                                    <div class="unit-left"><img src="img/5867.jpg" alt="" width="170" height="190" />
                                    </div>
                                    <div class="unit-body">
                                        <h5 class="post-single-about-title">Prize Money Awaits</h5>
                                        <p class="post-single-about-text">
                                            Lorem Ipsum is simply dummy text of the rinting and typesetting been the industry standard dummy text ever sincer condimentum purus. In non ex at ligula fringilla lobortis et not the aliquet ncover many web sites still in their infancy.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="col-lg-5 col-xl-4">
                        <img src="img/' . $eid . '-poster.png" alt="" width="370" height="472" style="border-radius: 5%;" />
                    </div>
                </div>
            </div>
        </section>
        ';
        }

        ?>


        <!-- Section Pre Footer-->
        <section class="section section-lg bg-gray-900">
            <div class="container">
                <div class="row row-30">
                    <div class="col-xs-10 col-lg-4 align-self-center">
                        <a class="brand" href="index.html">
                            <img class="brand-logo-light" src="img/CYBERWEEKEND_LOGO.png" alt="TU CYBERWEEKEND">
                        </a>
                    </div>
                    <div class="col-xs-10 col-sm-6 col-lg-4">
                        <a class="brand" href="index.html">
                            <img class="brand-logo-light" src="img/tu-logo.png" alt="TU CYBERWEEKEND" width="250" height="250">
                        </a>
                    </div>
                    <div class="col-xs-10 col-sm-6 col-lg-4">
                        <h5><span class="big font-weight-sbold">Event detail</span></h5>
                        <div class="event-detail">
                            <p class="event-detail-time big">
                                <time data-splitting datetime="2019-01-05">April 30 - May 1, 2022</time>
                            </p>
                            <p class="event-detail-address big" data-splitting>
                                Department of Computer Science & Engineering, Tezpur University, Nilachal Path, Napaam,
                                Puniani Gaon,
                                Tezpur, Assam-784028
                            </p>
                            <a class="event-detail-link" href="contact.html">
                                View map location
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Divider-->
        <div class="divider divider-gray-900 text-center"></div>
        <!-- Footer Classic-->
        <footer class="section footer-classic context-dark">
            <div class="container">
                <p class="rights">
                    <span>
                        Copyright&nbsp;
                    </span>
                    <span>&copy;&nbsp;</span>
                    <span class="copyright-year">
                    </span>
                    <span>&nbsp;</span>
                    <span>by</span>
                    <a href="admin/admin.html">
                        Team Navalogy
                    </a>
                </p>
            </div>
        </footer>
    </div>
    <div class="snackbars" id="form-output-global"></div>
    <div class="block-with-svg-gradients">
        <svg xmlns="http://www.w3.org/2000/svg">
            <defs>
                <lineargradient id="svg-gradient-primary" x1="0%" y1="100%" x2="100%" y2="0%">
                    <stop offset="0%" style="stop-color:rgb(130,46,168);stop-opacity:1"></stop>
                    <stop offset="100%" style="stop-color:rgb(217,14,144);stop-opacity:1"></stop>
                </lineargradient>
            </defs>
        </svg>
    </div>
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
</body>

</html>