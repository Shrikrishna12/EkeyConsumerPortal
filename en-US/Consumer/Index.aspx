﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TRAWebApplication.en_US.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="TRA, Bahrain telecommunications, telecom consumer dispute, telecom complaints, submit complaint, consumer portal" />
    <meta name="description" content="Maintaining effective communication between TRA, consumers and the Service Providers." />
    <meta name="google-signin-client_id" content="743761849724-0pbh4opko7o4ls0ouuoh4pcct4j6ijk7.apps.googleusercontent.com" />
    <!-- ================= Favicons ================== -->
    <!-- Standard -->
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link rel="shortcut icon" href="../images/favicon.png">
    <!-- Retina iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="144x144" href="../images/favicon-retina-ipad.png">
    <!-- Retina iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="114x114" href="../images/favicon-retina-iphone.png">
    <!-- Standard iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="72x72" href="../images/favicon-standard-ipad.png">
    <!-- Standard iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="57x57" href="../images/favicon-standard-iphone.png">
    <!--<a href="Index.aspx">Index.aspx</a>-->

    <title>Consumer Portal | Telecommunications Regulatory Authority, Kingdom of Bahrain</title>

    <!--=============== css  ===============-->
    <!-- Reset CSS -->
    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">


    <!-- Main CSS -->
    <link href="../css/style.css" rel="stylesheet">
    <link href="../css/form-style.css" rel="stylesheet">
    <link href="../css/form-style2.css" rel="stylesheet">
    <!--<link href="css/style-02.css" rel="stylesheet">-->
    <link href="../css/megamenu.css" rel="stylesheet">
    <link href="../css/navik.menu.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/flaticon.css" rel="stylesheet">

    <!-- Owl Stylesheets -->
    <link rel="stylesheet" href="../assets/owlcarousel/assets/owl.carousel.min.css">
    <!--<link rel="stylesheet" href="assets/owlcarousel/assets/owl.theme.default.min.css">-->
    <!-- Revolution Slider -->
    <link rel="stylesheet" href="../css/revolution/settings.css">
    <link rel="stylesheet" href="../css/revolution/layers.css">
    <link rel="stylesheet" href="../css/revolution/navigation.css">

    <link rel="stylesheet" type="text/css" href="../css/tooltipster.bundle.css" />
    <link rel="stylesheet" type="text/css" href="../css/tooltipster-follower.css" />
    <link rel="stylesheet" type="text/css" href="../css/tooltipster-sideTip-shadow.min.css" />

    <!-- FancyBox -->
    <link href="../css/jquery.fancybox.css" rel="stylesheet">

    <link href="../css/loaderstyle.css" rel="stylesheet" />


    <style type="text/css">
        .overlay {
            position: absolute;
            top: 0;
            display: none;
            z-index: 9999;
            height: 100%;
            background: rgba(33, 33, 33, 0.6);
            width: 100%;
        }

        #spnId {
            top: 45%;
            left: 45%;
            position: fixed;
        }
    </style>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]
    <style type="text/css"> .gradient { filter: none; } </style>
    <![endif]-->

    <script src="../js/modernizr.js"></script> <!-- Modernizr runs quickly on page load to detect features -->
    <script src="../js/scrollreveal.js"></script> <!-- ScrollReveal -->

</head>
<body>

    <!-- *** LOADING *** -->
    <form  runat="server">
    <div id="loading">

        <div class="loader">
            <div><img class="tra-logo-loading" src="../images/favicon-retina-iphone.png" alt="TRA" /></div>
            <span class="dots">	.</span>
            <span class="dots">	.</span>
            <span class="dots">	.</span>
            <p class="loader__label">TRA Bahrain<br><span data-words="Established in 2002|Driving Digital Demand|Redefining Connectivity|A Focused Strategy|Promulgating the Telecom Law"></span></p>

        </div>
    </div>

    <!-- *** / LOADING *** -->
    
    <div id="page" class="homepage" >

        <!--==============================================
            Header Area
        ===============================================-->

        <div class="cd-main-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">

                        <ul class="cd-header-buttons">

                            <li><a class="hotline" href="tel:81188"><span class="hotlinenumber">81188</span> <span class="des">(Consumer Contact Center)</span></a></li>
                            <li><a class="language-switch" href="../../Ar-Bh/Consumer/Index.aspx">عربي</a></li>

                        </ul>
                    </div>

                </div>
            </div>
        </div>

        <div class="navik-header header-shadow navik-mega-menu mega-menu-fullwidth">
            <div class="container">

                <!-- Navik header -->
                <div class="navik-header-container">

                    <!--Logo-->
                    <div class="logo" data-mobile-logo="../images/TRA-logo.png" data-sticky-logo="../images/TRA-sticky-logo.png">
                        <a href="Index.aspx"><img src="../images/TRA-logo.png" alt="TRA logo" /></a>
                    </div>



                </div>

            </div>
        </div>

        <main>

            <!-- - - - - - - - - - - - - - Revolution Slider - - - - - - - - - - - - - - - - -->

            <div class="rev-slider-wrapper">

                <div id="rev-slider" class="rev-slider" data-version="5.0">
                    <ul>

                        <!--Slide 1-->

                        <li data-transition="fade">
                            <img src="../images/slider/banner1.jpg" class="rev-slidebg" alt="TRA Banner 1"
                                 data-bgposition="right center"
                                 data-bgfit="cover"
                                 data-bgrepeat="no-repeat"
                                 data-kenburns="on"
                                 data-duration="9000"
                                 data-ease="Linear.easeNone"
                                 data-scalestart="100"
                                 data-scaleend="110">

                            <!-- - - - - - - - - - - - - - Layer 1 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme scaption-white-large"
                                 data-x="['left','left','left','left']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="-130"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":150,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">Maintaining effective<br>communication</div>

                            <!-- - - - - - - - - - - - - - End of Layer 1 - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Layer 2 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme scaption-white-medium"
                                 data-x="['left','left','left','left']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="-25"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">between TRA, consumers and<br>the Service Providers.</div>

                            <!-- - - - - - - - - - - - - - End of Layer 2 - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Layer 3 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme"
                                 data-x="['left','left','left','left']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="70"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">
                                <p class="btns">
                                   <%-- <a href="registerConsumer.cshtml" class="btn btn-style-3">Create an Account</a>--%>
                                    <a href="JavaScript:void(0);" data-toggle="modal" data-target="#LogInModal" id="btnsubmitCase" class="btn btn-style-2">Submit Case</a>

                                </p>
                            </div>



                            <!-- - - - - - - - - - - - - - End of Layer 3 - - - - - - - - - - - - - - - - -->

                        </li>


                    </ul>
                </div>
            </div>

            <!-- - - - - - - - - - - - - - End of Slider - - - - - - - - - - - - - - - - -->
            <!--======================================
            =            login form modal popup           =
            =======================================-->
            <!-- Modal -->

            <div class="modal fade" id="LogInModal" role="dialog" data-backdrop="static" data-keyboard="false">




                <div class="temp-custom-modal-wrap">
                    <div class="modal-dialog">

                        <div class="overlay">
                            <div class="spinner-loading" id="spnId"><i class="fa fa-spinner fa-pulse fa-3x fa-fw" aria-hidden="true"></i><span class="sr-only">Loading...</span></div>
                        </div>
                        <!-- Modal content-->
                        <div class="modal-content temp-custom-modal-content">
                            <button type="button" id="clsModal" class="close temp-custom-close-button" data-dismiss="modal">&times;</button>
                            <div class="modal-body temp-custom-modal-body">
                                <div class="temp-login-form-wrapper">
                                    <div class="row custom-row">
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 temp-form-column-wrap-image">
                                            <div class="temp-login-column-wrap-image">
                                                <div class="temp-form-inner-wrapper">

                                                    <h2 class="white">Sign In</h2>
                                                    <p>You can create an account and log-in. If you had a previous account, you may login directly.</p>
<%--                                                    <p class="temp-heading-for-icon"><strong>Login with your social media:</strong></p>--%>
                                                    <div class="temp-anchor-wrap temp-reg-anchor-wrap">

                                                       <%-- <a href="#" class=" temp-anchor text-left" id="facebookloginbtn">
                                                            <span class="temp-social-icon-wrap">
                                                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                                            </span>
                                                            <span>With Facebook</span>
                                                        </a>

                                                        <a href="#" class="temp-anchor temp-icon-color text-left" id="googleloginbtn">
                                                            <span class="temp-social-icon-wrap">
                                                                <i class="fa fa-google" aria-hidden="true"></i>
                                                            </span>
                                                            <span>With Google</span>
                                                        </a>--%>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="temp-form-column-wrap">
                                                <h3 class="green mb30 mt10">Consumer Login</h3>

                                                
                                               <%--     <div class="form-group">

                                                        <span class="temp-span-wrap temp-span-input-label-wrap">

                                                            <input class="temp_input_field" data-placement="bottom" type="text" autocomplete="off" id="emailtxt" mandatory email>

                                                            <label class="temp_input_label">
                                                                <span class="temp_input_label-content">Email</span>
                                                            </label>

                                                        </span>



                                                    </div>

                                                    <div class="form-group">

                                                        <span class="temp-span-wrap temp-span-input-label-wrap ">

                                                            <input class="temp_input_field" type="password" id="passwordtxt" mandatory>
                                                            <label class="temp_input_label">
                                                                <span class="temp_input_label-content">Password</span>
                                                            </label>
                                                        </span>


                                                    </div>

                                                    <div class="form-group">
                                                        <div class="checkbox login">
                                                            <label>
                                                                <!--<input type="checkbox" value="" id="remember_me">
                                                                <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                                                Remember Me-->
                                                            </label>
                                                            <label class="pull-right label-content-color custom-form-label2">
                                                                <a href="forgot-password.cshtml">Forgot Password?</a>
                                                            </label>
                                                        </div>
                                                    </div>--%>

                                                    <div class="temp-login-button-wrap">
                                                          <asp:Button ID="cmdPost" runat="server" onclick="cmdPost_Click" CssClass="btn btn-style-4" Text="Login with Ekey" />
                                                      
                                                       <%-- <input type="button" name="login" data-dismiss="false" class="btn btn-style-4" id="loginbtn" value="Login" />--%>
                                                        <span class="temp-span-wrap temp-span-input-label-wrap " id="tooltipz2" data-tooltip-content="#pwrules4" style="display:none">

                                                            <input type="hidden" />
                                                        </span>
                                                        <span class="temp-span-wrap temp-span-input-label-wrap " id="tooltipz4" data-tooltip-content="#pwrules6" style="display:none">

                                                            <input type="hidden" />
                                                        </span>
                                                        <div class="tooltip_templates">
                                                            <span id="pwrules4" class="tooltip_content">
                                                                <span class="tooltip-icon fa fa-info-circle"></span>
                                                                <p>
                                                                    <strong id="ErrorMessage"></strong>
                                                                </p>
                                                            </span>
                                                        </div>
                                                        <div class="tooltip_templates">
                                                            <span id="pwrules6" class="tooltip_content">
                                                                <span class="tooltip-icon fa fa-info-circle"></span>
                                                                <p>
                                                                    <strong id="ErrorMessage1"></strong>
                                                                </p>
                                                            </span>
                                                        </div>
                                                    </div>

                                             


<%--                                                <div class="text-center mb20 createnow"><a href="registerConsumer.cshtml">Don't have an account? Create Now</a></div>--%>





                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--====  End of login form modal  ====-->
            <!--==============================================
                Consumer Disputesl Section
            ===============================================-->


            <section class="consumer-disputes">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h2><span class="light">Disputes Resolution</span>Consumer Disputes</h2>
                        </div>

                        <div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/make-complaint.png" alt="Make a Complaint" /></span>Who can submit a dispute?</h4>
                                <p>All individual and enterprise subscribers may submit a dispute, provided that their standard subscriber contract with their service provider do not stipulate that disputes should be resolved by legal process or binding arbitration and it has not been individually negotiated.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">Know More</a></div>-->
                            </div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/submit-complaint.png" alt="Make a Complaint" /></span>How to submit a dispute?</h4>
                                <p>You may submit your dispute directly to the Authority through any of the channels listed in on TRA’s contact page. The dispute may be submitted verbally to the consumer contact center on 81188, electronically via consumer page available on TRA’s website or written addressed to the Authority published address.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">Know More</a></div>-->
                            </div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/complaint-process.png" alt="Make a Complaint" /></span>What is the dispute procedure for acceptance?</h4>
                                <p>Upon validating the documents & information submitted with the dispute, the Authority will start investigation with your service provider.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">Know More</a></div>-->
                            </div>

                        </div>

                    </div><!--.row -END -->
                </div><!--.container -END -->
            </section>

            <!--==============================================
                Video Section
            ===============================================-->
            <section class="video-tutorial">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 video-content">
                            <h2><span class="light">Supporting Consumers</span>Dispute Procedures</h2>
                            <h4>When can I submit a dispute to the Authority?</h4>
                            <p>If you are not satisfied about the outcome of your complaint with your service provider, you may submit your dispute within 12 months from the date you have complained about.</p>
                        </div>

                        <div class="col-md-7">
                            <div class="tut-video">
                                <figure>
                                    <a data-fancybox="videotutorial" data-caption="TRA Complaint Tutorial" href="https://www.youtube.com/embed/7DLUftG2smY?rel=0&amp;showinfo=0">
                                        <div class="image-wrap">
                                            <img src="../images/video-thumb.jpg" alt="Gallery 03">
                                        </div>
                                        <div class="yt-icon"><img src="../images/icons/yt-play.png" alt="Play Video"></div>
                                    </a>
                                </figure>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <!--==============================================
                FAQ Section
            ===============================================-->
            <section class="faqhomepage" style="background-image:url('../images/bg-faq.jpg');">
                <div class="overlay">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h2 class="white"><span class="light">Empowering Consumers</span>Frequently Asked Questions </h2>

                                <div class="general-accordian homeaccordion">
                                    <div class="panel-group" id="accordion">



                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title active"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><span class="icons flaticon-plus"></span>What happens after submitting a complaint to the service provider?</a> </h4>
                                            </div>
                                            <div id="collapse1" class="panel-collapse collapse in">
                                                <div class="panel-body">
                                                    <p>The service provider should address the issue within a limited period from the date of submission as per the code of practice. However, if this period has elapsed without solving the problem, or if the consumer received a non- satisfactory response, the consumer has the right to submit the same complaint directly to the Authority including all supporting documents.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse2"><span class="icons flaticon-plus"></span>How can I select between the services and the service providers?</a> </h4>
                                            </div>
                                            <div id="collapse2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p><strong>We advise you to:</strong></p>
                                                    <ul class="content-list">
                                                        <li>Compare between the products features and prices.</li>
                                                        <li>Select the service that you think meet your requirements best.</li>
                                                        <li>Select the package within your budget.</li>
                                                        <li>Select the service that is available at your location.</li>
                                                        <li>Ensure that the contract term suits your needs.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse3"><span class="icons flaticon-plus"></span>Can I submit a fraud complaint?</a> </h4>
                                            </div>
                                            <div id="collapse3" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>Fraud complaints can be submitted directly to the concerned entity at the Ministry of Interior.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse4"><span class="icons flaticon-plus"></span>Can I submit a complaint about nuisance messages?</a> </h4>
                                            </div>
                                            <div id="collapse4" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>A free service is allocated which allows consumers to block nuisance messages by sending the word block followed by the sender's ID to (88444). If the issue continues, the consumer has the right to submit a complaint to the authority.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse5"><span class="icons flaticon-plus"></span>Should my service provider have a formal complaints process?</a> </h4>
                                            </div>
                                            <div id="collapse5" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>TRA requires that all service providers have a complaints process and Code of Practice that sets out their complaints process. These should have been approved by TRA before it put into practice by service providers. You can ask your service provider to provide you with the complaint process and Code of Practice. Which are available on their website.</p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>

                            <div class="col-md-12"><a href="https://www.tra.org.bh/en/category/faqs" target="_blank" class="btn btn-style-3">View all FAQs</a></div>

                        </div>
                    </div>
                </div>
            </section>

            <!--==============================================
                Awareness Section
            ===============================================-->

            <section class="awareness">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h2><span class="light">Enhance Consumer Knowledge</span>Awareness Campaigns</h2>

                            <!--Services Carousel-->
                            <ul class="awareness-carousel owl-carousel gallery-wrapper">
                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/know-your-rights" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/know_your_rights.jpg" alt="Know Your Rights">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>Know Your Rights</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/your-sim-your-responsibility" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/your_sim_your_responsibility.jpg" alt="Your SIM Your Responsibility">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>Your SIM Your Responsibility</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/roaming-awareness" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/roaming_awareness.jpg" alt="Roaming Awareness">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>Roaming Awareness</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/contract-awareness-campaign" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/contract_awareness_campaign.jpg" alt="Contract Awareness Campaign">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>Contract Awareness Campaign</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/how-to-resolve-issues-with-your-telecom-provider" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/resolve_issues_with_your_telecom.jpg" alt="How to resolve issues with your telecom provider">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>How to resolve issues with your telecom provider</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/safesurf" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/safesurf.jpg" alt="Safesurf">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>Safesurf</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/nisr-report" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/nisr.jpg" alt="NISR Report">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>NISR Report</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/nisr-executive-summary" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/nisr_executive.jpg" alt="NISR Executive Summary">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>NISR Executive Summary</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/sonr-state-of-nation-report" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/sonr.jpg" alt="State of Nation Report">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>SONR (State of Nation Report)</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/tra-roaming-guide" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/TRA-Roaming-Guide.jpg" alt="TRA Roaming Guide">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>TRA Roaming Guide</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/en/article/tra-cps-guide" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/TRA-CPS-Guide.jpg" alt="TRA CPS Guide">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>TRA CPS Guide</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                            </ul>

                        </div>

                    </div>
                </div>
            </section>



            <!--==============================================
                Get in Touch Section
            ===============================================-->
            <section class="getintouch">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-12">
                            <h2><span class="light">Supporting Consumers</span>Stay in Touch</h2>
                        </div>
                        <div class="col-lg-8 col-md-12">
                            <p><strong>You may submit your complaint, enquiry or suggestion with TRA via the following channels.</strong></p>

                            <div class="row">
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/phone.png" alt="Consumer Hotline"></span>Call our Consumer<br>Contact Center <a href="tel:81188">81188</a></p>
                                </div>
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/mail.png" alt="Email"></span>By emailing us via<br><a href="mailto:consumer@tra.org.bh">consumer@tra.org.bh</a></p>
                                </div>
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/fax.png" alt="Fax"></span>By sending us a<br>fax on <a href="JavaScript:void(0);">17532523</a></p>
                                </div>
                            </div>
                        </div>



                    </div>
                </div>
            </section>

            <div class="clearfix"></div>




        </main><!--main -END -->
        <!--==============================================
            Footer Section
        ===============================================-->
        <footer>
            <div class="container">

                <div class="row">

                    <div class="col-md-4 col-md-push-4 col-sm-6 col-xs-12">
                        <ul class="footer-logos">
                            <li><a href="https://www.bahrain.bh/wps/portal/QuickLinks_en?current=true&urile=wcm:path:egovportal_en/LANDING%20PAGES/Bahrain2030" target="_blank"><img src="../images/2030.png" width="65" height="60" alt="Bahrain 2030"></a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 col-md-push-4 col-sm-6 col-xs-12">
                        <div class="social-txt">Connect with us :</div>
                        <ul class="social-icons">
                            <li><a href="https://www.instagram.com/trabahrain/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span class="sr-only">TRA Instagram</span></a></li>
                            <li><a href="https://twitter.com/trabahrain/" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i><span class="sr-only">TRA Twitter</span></a></li>
                            <li><a href="https://www.facebook.com/trabahrain/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i><span class="sr-only">TRA Facebook</span></a></li>
                            <li><a href="https://www.youtube.com/channel/UCrJmBEJd1LvLD-jcxIzbidQ/" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i><span class="sr-only">TRA YouTube</span></a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 col-md-pull-8 col-sm-12 col-xs-12">
                        <p class="copyright">
                            &copy;
                            <script type="text/javascript">var d = new Date(); document.write(d.getFullYear());</script> Telecommunications Regulatory Authority<br>Kingdom of Bahrain.
                        </p>
                        <p class="footer-links"><a href="https://www.tra.org.bh/en/en/category/privacy-policy" target="_blank">Privacy Policy</a> / <a href="https://www.tra.org.bh/en/en/en/category/terms-and-conditions" target="_blank">Terms &amp; Conditions</a></p>
                    </div>

                </div><!--.row -END -->
            </div><!--.container -END -->
        </footer>


        <div class="cd-overlay"></div>





    </div><!--.page -END -->
        
    <!-- JavaScripts
    ================================================== -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../../Scripts/jquery-3.4.1.min.js"></script>

    <script src="../js/stepform.js"></script>

    <script src="../js/jquery.easing.1.3.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <!-- Navik Menu js -->
    <script type="text/javascript" src="../js/navik.menu.js"></script>

    <!-- OwlCarousel js-->
    <script src="../assets/owlcarousel/owl.carousel.js"></script>

    <!-- Fancybox js -->
    <script type="text/javascript" src="../js/jquery.fancybox.min.js"></script>

    <!-- Revolution Slider js -->
    <script type="text/javascript" src="../js/jquery.themepunch.tools.min.js?ver=5.0"></script>
    <script type="text/javascript" src="../js/jquery.themepunch.revolution.min.js?ver=5.0"></script>

    <!-- Custom js -->
    <script type="text/javascript" src="../js/main.js"></script>
    <script type="text/javascript" src="../js/tooltipster.bundle.min.js"></script>
    <script src="../js/tooltipster-follower.js"></script>

    <!-- Form js -->
    <script type="text/javascript" src="../js/form.js"></script>

    <!-- Revolution Slider -->
    <script>
        $(document)

            .ajaxStart(function () {
                //$('.spinner-loading').show();
                $(".overlay").show();
            })
            .ajaxStop(function () {
                //   $('.spinner-loading').hide();
                $(".overlay").hide();
            });
    </script>

    <script> 
        debugger;
        function validateToken(token) {
            debugger;
            $.ajax(
                {
                    type: "GET", headers:
                    {
                        'Authorization': 'Bearer ' + token
                    }
                    , url: window.location.origin + "/api/EnglishConsumer/getSignedConsumer", dataType: "json", success: function (res) {
                        if (res.errorcode == "200") {
                            debugger
                            sessionStorage.setItem("accessToken", encode(token));
                            sessionStorage.setItem("fullname", encode(res.fullname));
                            sessionStorage.setItem("firstname", encode(res.firstname));
                            sessionStorage.setItem("contactid", encode(res.contactid));
                            window.location.href = "dashboard.html"

                        }
                    }
                    , error: function (jqXHR) {
                        if (jqXHR.status == "500") {
                            window.location.href = "error.html"
                        }
                        else {
                            window.location.href = "error.html"
                        }
                    }
                }
            )
        }

        var accessToken = '<%=Session["accessToken"]!=null?Session["accessToken"].ToString():null%>';
        if (accessToken == null || accessToken == undefined || accessToken=='') {
            debugger;
            redirectFun();
            window.location.href = "Index.aspx"
        }
        else {
            debugger;
            validateToken(accessToken);
        }

        function removeSession() {

            sessionStorage.removeItem("accessToken");
            sessionStorage.removeItem("fullname");
            sessionStorage.removeItem("contactid");
            sessionStorage.removeItem("firstname");
            sessionStorage.removeItem("SocialEmail");
            sessionStorage.removeItem("SocialProvider");
            sessionStorage.removeItem("SocialproviderKey");
            sessionStorage.clear();
        }

        $(document).ready(function () {

            removeSession();
         
           
           
            $('#tooltipz').tooltipster({
                theme: 'tooltipster-shadow',
                side: 'bottom',
                trigger: 'click',
                maxWidth: 300
            });



            $('#tooltipz1').tooltipster({
                theme: 'tooltipster-shadow',
                side: 'bottom',
                trigger: 'click',
                maxWidth: 300
            });
            $('#tooltipz2').tooltipster({
                theme: 'tooltipster-shadow',
                side: 'bottom',
                trigger: 'click',
                maxWidth: 300
            });
            $('#tooltipz4').tooltipster({
                theme: 'tooltipster-shadow',
                side: 'bottom',
                trigger: 'click',
                maxWidth: 300
            });
        });</script>

    <script type="text/javascript">
        jQuery("#rev-slider").revolution({
            sliderType: "standard",

            sliderLayout: "auto",
            delay: 9000,
            navigation: {
                bullets: {
                    style: "",
                    enable: false,
                    container: "slider",
                    hide_onmobile: false,
                    hide_onleave: false,
                    hide_delay: 200,
                    hide_under: 0,
                    hide_over: 9999,
                    direction: "vertical",
                    space: 5,
                    h_align: "right",
                    v_align: "center",
                    h_offset: 40,
                    v_offset: 0
                }
            },
            gridwidth: 1230,
            gridheight: 700
        });</script>

    <!-- Accordion -->
    <script>

        $(document).ready(function () {


            // Add minus icon for collapse element which is open by default
            $(".collapse.in").each(function () {
                $(this).siblings(".panel-heading").find(".icons").addClass("flaticon-minus").removeClass("flaticon-plus");
            });

            // Toggle plus minus icon on show hide of collapse element
            $(".collapse").on('show.bs.collapse', function () {
                $(this).parent().find(".icons").removeClass("flaticon-plus").addClass("flaticon-minus");
                $(this).parent().find(".panel-title").addClass("active");
            }).on('hide.bs.collapse', function () {
                $(this).parent().find(".icons").removeClass("flaticon-minus").addClass("flaticon-plus");
                $(this).parent().find(".panel-title").removeClass("active");
            });
        });</script>

    <script type="text/javascript" src="../js/jquery.matchHeight.js"></script>
    <script>
        $(function () {
            $('.custom-row>div').matchHeight();
        });</script>

    <!-- ScrollReveal -->




    <script>
        var queryString = new Array();
        var islogin;
        $(function () {

            if (queryString.length == 0) {
                if (window.location.search.split('?').length > 1) {
                    var params = window.location.search.split('?')[1].split('&');
                    for (var i = 0; i < params.length; i++) {
                        var key = params[i].split('=')[0];
                        if (key == "isLogin") {
                            islogin = decodeURIComponent(params[i].split('=')[1]);
                            queryString[key] = islogin;
                        }


                    }
                }
            }

            if (islogin == "true") {

                document.getElementById("btnsubmitCase").click();

            }


        });


    </script>


    <script type="text/javascript">


        $('#passwordtxt').keypress(function (e) {
            if (e.which == 13) {
                jQuery(this).blur();
                jQuery('#loginbtn').focus().click();
            }
        });
        ///////////////////////////////////////////////////////////////////

        //eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('$("#1J").W("j",9(e){4 g=X();0(g==7){z 7}4 l=$("#1").c();4 B=10(l);0(B==7){$("#1").i({Q:\'i-13\',1e:\'<A 1d="2" 1c="#1b">h 3 f l 19</A>\',18:1f,16:\'15\',14:11,12:\'R\'});$("#1").i(\'Z\');$("#1").Y();z 7}$.V({U:n.o.T+"/S",17:{\'1h-1g\':\'w/x-1z-1A-1B\'},g:{v:$("#1").c(),d:$("#1D").c(),1y:"d"},1E:"1F",1G:"w/D;1H=1I-8",1x:"D",1w:9(a){0(a!=1v){1u(a.1s)}},b:9(6){0(6.G=="1q"){4 k=6.1o.1n;$("#u").1m();0(k=="q r s C v y F M. h 3 f 5 p."){$("#u").P("q r s C E-K y F M. H 3 I 5 p.");$("#O").J();$(\'#O\').j()}m 0(k=="h 3 f 5 1j"){$("#1k").P("1l 1p 1r 1t 1i E-K 1C d. H 3 I 5 p.");$("#L").J();$(\'#L\').j()}}m 0(6.G=="1a"){n.o.N="b.t"}m{n.o.N="b.t"}}})});',62,108,'if|emailtxt||enter|var|login|jqXHR|false||function|result|error|val|password||valid|data|Please|tooltipster|click|alerts|Email|else|window|location|details|An|account|with|html|ErrorMessage|username|application||was|return|font|IsEmail|the|json||not|status|Kindly|Valid|show|Mail|tooltipz4|found|href|tooltipz2|text|theme|custom|token|origin|url|ajax|on|IsValid|focus|open|validateEmail|300|trigger|shadow|maxWidth|bottom|side|headers|contentAsHTML|Id|500|cf152d|color|size|content|true|Type|Content|invalid|credentials|ErrorMessage1|You|empty|error_description|responseJSON|have|400|entered|access_token|an|validateToken|null|success|dataType|grant_type|www|form|urlencoded|or|passwordtxt|type|POST|contentType|charset|utf|loginbtn'.split('|'),0,{}))

        $("#loginbtn").on("click", function (e) {

            
            var data = IsValid();
            if (data == false) {
                return false;
            }
            var Email = $("#emailtxt").val();
            var IsEmail = validateEmail(Email);

            if (IsEmail == false) {


                $("#emailtxt").tooltipster({
                    theme: 'tooltipster-shadow',
                    content: '<font size="2" color="#cf152d">Please enter valid Email Id</font>',
                    contentAsHTML: true,
                    side: 'bottom',
                    maxWidth: 300,
                    trigger: 'custom'
                });
                $("#emailtxt").tooltipster('open');
                $("#emailtxt").focus();

                return false;
            }


           

            $.ajax({

                url: window.location.origin + "/token",
                headers: { 'Content-Type': 'application/x-www-form-urlencoded' },

                data: {
                    username: $("#emailtxt").val(),
                    password: $("#passwordtxt").val(),
                    grant_type: "password"
                },
                type: "POST",
                contentType: "application/json;charset=utf-8",
                dataType: "json",

                success: function (result) {
                    if (result != null) {
                        
                        validateToken(result.access_token);
                    }
                },
                error: function (jqXHR) {
                    if (jqXHR.status == "400") {


                        var alerts = jqXHR.responseJSON.error_description;
                        $("#ErrorMessage").empty();
                        if (alerts == "An account with the username was not found. Please enter valid login details.") {
                            $("#ErrorMessage").text("An account with the E-Mail was not found. Kindly enter Valid login details.");
                            $("#tooltipz2").show();
                            $('#tooltipz2').click();

                        }
                        else if (alerts == "Please enter valid login credentials") {

                            $("#ErrorMessage1").text("You have entered an invalid E-Mail or password. Kindly enter Valid login details.");
                            $("#tooltipz4").show();
                            $('#tooltipz4').click();

                        }

                    }
                    else if (jqXHR.status == "500") {

                        window.location.href = "error.html";
                    } else {
                        window.location.href = "error.html";
                    }

                }

            });




        });


       
        ////////////////////////////////////////////////////////////////////

        function IsValid() {
            var IsvalidCredentials;

            if ($("#emailtxt").val().trim() == "") {

                $("#emailtxt").tooltipster({
                    theme: 'tooltipster-shadow',
                    content: '<font size="2" color="#cf152d">Please enter valid Email Id</font>',
                    contentAsHTML: true,
                    side: 'bottom',
                    maxWidth: 300,
                    trigger: 'custom'
                });
                $("#emailtxt").tooltipster('open');
                $("#emailtxt").focus();


                IsvalidCredentials = false;
                return IsvalidCredentials;
            }

            if ($("#passwordtxt").val().trim() == "") {


                $("#passwordtxt").tooltipster({
                    theme: 'tooltipster-shadow',
                    content: '<font size="2" color="#cf152d">Please enter your password</font>',
                    contentAsHTML: true,
                    side: 'bottom',
                    maxWidth: 300,
                    trigger: 'custom'
                });
                $("#passwordtxt").tooltipster('open');
                $("#passwordtxt").focus();


                IsvalidCredentials = false;
                return IsvalidCredentials;

            }
            return IsvalidCredentials;

        }

        $("#emailtxt").on("keyup", function () {
            var emails = $("#emailtxt").val().trim();

            if (emails != "") {

                var IsEmailval = validateEmail(emails);
                if (IsEmailval == true) {
                    $("#emailtxt").tooltipster('destroy');

                } else {
                    $("#emailtxt").tooltipster({
                        theme: 'tooltipster-shadow',
                        content: '<font size="2" color="#cf152d">Please enter valid Email Id</font>',
                        contentAsHTML: true,
                        side: 'bottom',
                        maxWidth: 300,
                        trigger: 'custom'
                    });
                    $("#emailtxt").tooltipster('open');
                    $("#emailtxt").focus();

                    return false;
                }

            } else {
                $("#emailtxt").tooltipster('destroy');
            }

        });

        $("#passwordtxt").on("keyup", function () {
            var passwords = $("#passwordtxt").val().trim();
            if (passwords != "") {
                $("#passwordtxt").tooltipster('destroy');

            }

        });

        $("#clsModal").on("click", function () {
            $("#emailtxt").tooltipster('destroy');
            $("#passwordtxt").tooltipster('destroy');
        });


        /////////////////////////////////////////////////////////////////////////////////////////

     //   eval(function (p, a, c, k, e, d) { e = function (c) { return c }; if (!''.replace(/^/, String)) { while (c--) { d[c] = k[c] || c } k = [function (e) { return d[e] }]; e = function () { return '\\w+' }; c = 1 }; while (c--) { if (k[c]) { p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]) } } return p }('7 37(9){$.17({18:"19",20:{\'21\':\'22 \'+9},23:2.1.24+"/25/16/27",28:"26",30:7(0){11(0.31=="32"){3.4("33",5(9));3.4("15",5(0.15));3.4("14",5(0.14));3.4("12",5(0.12));2.1.10="29.6"}},8:7(13){11(13.36=="35"){2.1.10="8.6"}34{2.1.10="8.6"}}})}', 10, 38, 'res|location|window|sessionStorage|setItem|encode|html|function|error|token|href|if|contactid|jqXHR|firstname|fullname|EnglishConsumer|ajax|type|GET|headers|Authorization|Bearer|url|origin|api|json|getSignedConsumer|dataType|dashboard|success|errorcode|200|accessToken|else|500|status|validateToken'.split('|'), 0, {}))

        eval(function (p, a, c, k, e, d) { e = function (c) { return c }; if (!''.replace(/^/, String)) { while (c--) { d[c] = k[c] || c } k = [function (e) { return d[e] }]; e = function () { return '\\w+' }; c = 1 }; while (c--) { if (k[c]) { p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]) } } return p }('3 7(1){2 1.6(/[^]/5,3(1){2"&#"+1.4(0)+";"})}', 8, 8, '|e|return|function|charCodeAt|g|replace|encode'.split('|'), 0, {}))


        //////////////////////////////////////////////////////////////////////////////////////////

        //using google Authenticate user//////


        $(document).ready(function () {

            getAccessToken();

            //$("#googleloginbtn").on("click", function () {
            //    window.location.href = "/api/Account/ExternalLogin?provider=Google&response_type=token&client_id=self&redirect_uri=https%3A%2F%2Flocalhost%3A44300%2Fen-US%2FConsumer%2FIndex.aspx%3FisLogin%3Dtrue%2F&state=r4tgvvwmtlQ8Fd8WJg9szEvFY28Ghu6xLeGR2ijEgz41";
            //});

            //$("#facebookloginbtn").on("click", function () {
            //    window.location.href = "/api/Account/ExternalLogin?provider=Facebook&response_type=token&client_id=self&redirect_uri=https%3A%2F%2Flocalhost%3A44300%2Fen-US%2FConsumer%2FIndex.aspx%3FisLogin%3Dtrue%2F&state=r4tgvvwmtlQ8Fd8WJg9szEvFY28Ghu6xLeGR2ijEgz41";
            //});

        });



        function getAccessToken() {

            if (location.hash) {

                if (location.hash.split('access_token=')) {

                    var accessToken = location.hash.split('access_token=')[1].split('&')[0];

                    if (accessToken) {

                        isUserRegistered(accessToken);
                    }
                }
            }
        }

        function isUserRegistered(token) {

            $.ajax({

                url: window.location.origin + '/api/Account/UserInfo',
                method: 'Get',
                headers: {
                    'content-type': 'application/JSON',
                    'Authorization': 'Bearer ' + token
                },

                success: function (response) {

                    if (response.HasRegistered) {

                        sessionStorage.setItem("accessToken", encode(token));
                        sessionStorage.setItem("fullname", encode(response.fullname));
                        sessionStorage.setItem("contactid", encode(response.contactId));
                        sessionStorage.setItem("firstname", encode(response.firstname));
                        window.location.href = "dashboard.html";
                    }
                    else {

                        sessionStorage.setItem("fullname", encode(response.fullname));
                        sessionStorage.setItem("SocialEmail", encode(response.Email));
                        sessionStorage.setItem("SocialProvider", encode(response.LoginProvider));
                        sessionStorage.setItem("SocialproviderKey", encode(response.providerKey));
                        window.location.href = "registerConsumer.cshtml";

                    }

                }, error: function (jqXHR) {

                    if (jqXHR.status == "500") {
                        window.location.href = "error.html";
                    }
                    else {
                        window.location.href = "error.html";
                    }
                }


            });
        }




        function validateEmail(emailId) {

            var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
            if (reg.test(emailId)) {
                return true;
            } else {
                return false;
            }
        }



    </script>

    <script>
        ScrollReveal().reveal('main h1, main h2, main h3, main h4, main h5, main h6', { duration: 1000 });
        ScrollReveal().reveal('.steps, .getintouch p.contacts', { duration: 1000, interval: 300 });
        ScrollReveal().reveal('.tut-video', { duration: 1000, scale: 0.5 });
        ScrollReveal().clean('.temp-custom-modal-wrap h2, .temp-custom-modal-wrap h3, .slide-item h5');
    </script>
       </form>
</body>
</html>
