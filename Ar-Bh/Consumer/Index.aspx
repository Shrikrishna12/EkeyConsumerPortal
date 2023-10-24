﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TRAWebApplication.Ar_Bh.Index" %>

<!DOCTYPE html>

<html lang="AR">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="TRA, Bahrain telecommunications, telecom consumer dispute, telecom complaints, submit complaint, consumer portal" />
    <meta name="description" content="Maintaining effective communication between TRA, consumers and the telecommunications service providers." />

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

    <title>بوابة المستهلك | هيئة تنظيم الاتصالات، مملكة البحرين</title>

    <!--=============== css  ===============-->
    <!-- Reset CSS -->
    <link href="../css/reset.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="../css/bootstrap-arabic.css" rel="stylesheet">

    <!-- Main CSS -->
    <link href="../css/style.css" rel="stylesheet">
    <link href="../css/form-style.css" rel="stylesheet">
    <link href="../css/form-style2.css" rel="stylesheet">
    <link href="../css/megamenu.css" rel="stylesheet">
    <link href="../css/navik.menu.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/flaticon.css" rel="stylesheet">

    <link href="../css/tooltipster-follower.css" rel="stylesheet" />
    <link href="../css/tooltipster-sideTip-shadow.min.css" rel="stylesheet" />
    <link href="../css/tooltipster.bundle.css" rel="stylesheet" />

    <!-- Owl Stylesheets -->
    <link rel="stylesheet" href="../assets/owlcarousel/assets/owl.carousel.min.css">

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="../css/revolution/settings.css">
    <link rel="stylesheet" href="../css/revolution/layers.css">
    <link rel="stylesheet" href="../css/revolution/navigation.css">

    <!-- FancyBox -->
    <link href="../css/jquery.fancybox.css" rel="stylesheet">
    <style type="text/css">
       .overlay {
       position:absolute;
       top:0;
       
        display: none;
        z-index: 9999;
        height: 100%;
    
         background: rgba(33, 33, 33, 0.6);
        width: 100%;
     
     
      }
       #spnId{
          top:45%;
          left:45%;
          position:fixed;
       }
    </style>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!-- [if lt IE 9] >
    <script src="js/html5shiv.min.js" > </script >
    <script src="js/respond.min.js" > </script >
    <![endif] -->
    <!-- [if gte IE 9]
        <style type="text/css" > .gradient {
            filter: none;
        }
    </style>
    <![endif]-->

    <script src="../js/modernizr.js"></script> <!-- Modernizr runs quickly on page load to detect features -->
    <script src="../js/scrollreveal.js"></script> <!-- ScrollReveal -->

</head>


<body>

    <!-- *** LOADING *** -->
     <form  runat="server">
    <div id="loading">
        <div class="loader">
            <div><img class="tra-logo-loading" src="../images/favicon-retina-iphone.png" alt="هيئة تنظيم الاتصالات" /></div>
            <span class="dots"> .</span> <span class="dots"> .</span> <span class="dots"> .</span>
            <p class="loader__label">
                هيئة تنظيم الاتصالات البحرين<br>
                <span data-words="تأسست في عام 2002 | قيادة الطلب الرقمي | إعادة تعريف الاتصال | استراتيجية مركزة | إصدار قانون الاتصالات"></span>
            </p>
        </div>
    </div>

    <!-- *** / LOADING *** -->

    <div id="page" class="homepage">

        <!--==============================================
            Header Area
        ===============================================-->

        <div class="cd-main-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">

                        <ul class="cd-header-buttons">

                            <li><a class="hotline" href="tel:81188"><span class="hotlinenumber">81188</span> <span class="des">(مركز اتصال المستهلك)</span></a></li>
                            <li><a class="language-switch" href="../../en-US/Consumer/Index.aspx">EN</a></li>

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

                    <!--<ul class="cd-header-buttons">
                        <li><a class="hotline" href="tel:81188"><span class="hotlinenumber">81188</span> <span class="des">(Consumer Hotline)</span></a></li>
                        <li><a class="language-switch" href="JavaScript:void(0);">عربي</a></li>
                    </ul>-->

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
                                 data-bgposition="center center"
                                 data-bgfit="cover"
                                 data-bgrepeat="no-repeat"
                                 data-kenburns="on"
                                 data-duration="9000"
                                 data-ease="Linear.easeNone"
                                 data-scalestart="100"
                                 data-scaleend="110">

                            <!-- - - - - - - - - - - - - - Layer 1 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme scaption-white-large"
                                 data-x="['right','right','right','right']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="-130"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":150,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">الحفاظ على<br>التواصل الفعال</div>

                            <!-- - - - - - - - - - - - - - End of Layer 1 - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Layer 2 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme scaption-white-medium"
                                 data-x="['right','right','right','right']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="-25"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">بين هيئة تنظيم الاتصالات والمستهلكين<br>ومزودي خدمات الاتصالات.</div>

                            <!-- - - - - - - - - - - - - - End of Layer 2 - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Layer 3 - - - - - - - - - - - - - - - - -->

                            <div class="tp-caption tp-resizeme"
                                 data-x="['right','right','right','right']" data-hoffset="50"
                                 data-y="['middle','middle','middle','middle']" data-voffset="60"
                                 data-whitespace="nowrap"
                                 data-frames='[{"delay":450,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":1000,"frame":"999","to":"y:[175%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-responsive_offset="on"
                                 data-elementdelay="0.05">
                                <p class="btns">
                                   <%-- <a href="registerConsumer.cshtml" class="btn btn-style-3">إنشاء حساب </a>--%>
                                    <a href="JavaScript:void(0);" data-toggle="modal" id="loginModalData" data-target="#LogInModal" class="btn btn-style-2">تقديم شكوى </a>
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

                                                    <h2 class="white">تسجيل الدخول</h2>
                                                    <p>يمكنك إنشاء حساب وتسجيل الدخول. إذا كان لديك حساب سابق، قم بالدخول مباشرة من خلال </p>
<%--                                                    <p class="temp-heading-for-icon"><strong>تسجيل الدخول باستخدام:</strong></p>--%>
                                                    <div class="temp-anchor-wrap temp-reg-anchor-wrap">
                                                      <%--  <a href="#" class=" temp-anchor text-left" id="facebookloginbtnAr">
                                                            <span class="temp-social-icon-wrap">
                                                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                                            </span>
                                                            <span>حساب فيسبوك </span>
                                                        </a>
                                                        <a href="#" class="temp-anchor temp-icon-color text-left" id="googleloginbtnAr">
                                                            <span class="temp-social-icon-wrap">
                                                                <i class="fa fa-google" aria-hidden="true"></i>
                                                            </span>
                                                            <span>حساب Google </span>
                                                        </a>--%>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="temp-form-column-wrap">
                                                <h3 class="green mb30 mt10">دخول المستهلك</h3>
                                                
                                                   <%-- <div class="form-group">
                                                        <span class="temp-span-wrap temp-span-input-label-wrap">

                                                            <input class="temp_input_field" id="emailtxtAr" type="text" autocomplete="off">
                                                            <label class="temp_input_label">
                                                                <span class="temp_input_label-content">البريد الإلكتروني</span>
                                                            </label>
                                                        </span>
                                                    </div>
                                                    <div class="form-group">
                                                        <span class="temp-span-wrap temp-span-input-label-wrap">

                                                            <input class="temp_input_field" id="passwordtxtAr" type="password" autocomplete="off">
                                                            <label class="temp_input_label">
                                                                <span class="temp_input_label-content">كلمة المرور</span>
                                                            </label>
                                                        </span>
                                                    </div>--%>

                                                    <div class="form-group">
                                                       <%-- <div class="checkbox login">
                                                            <label>
                                                                <input type="checkbox" value="">
                                                                <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                                                تذكرنى
                                                            </label>
                                                            <label class="pull-right label-content-color custom-form-label2">
                                                                <a href="forgot-password.cshtml">هل نسيت كلمة المرور؟</a>
                                                            </label>
                                                        </div>--%>
                                                    </div>

                                                    <div class="temp-login-button-wrap">
                                                     <asp:Button ID="cmdPost1" runat="server" OnClick="cmdPost1_Click" CssClass="btn btn-style-4"
        Text="دخول" />
                                                   
<%--                                                        <input type="button" id="loginbtnAr" name="login" class="btn btn-style-4" value="دخول" />--%>
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

                                              

<%--                                                <div class="text-center mb20 createnow"><a href="registerConsumer.cshtml">ليس لديك حساب؟ انشئ حساب</a></div>--%>


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
                            <h2><span class="light">دعم المستهلكين </span>المنازعات </h2>
                        </div>

                        <div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/make-complaint.png" alt="Make a Complaint" /></span>من يمكنهم تقديم شكوى؟</h4>
                                <p>أي طرف أبرم عقداً مع مزود خدمات الاتصالات ويشمل: الأفراد والمؤسسات شريطة ألا يكون العقد مع المزود أوجب حل النزاعات من خلال إجراءات قانونية محددة أو تحكيم ملزم وألا يكون قد تم التفاوض بشأن العقد بشكل فردي.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">اقرأ المزيد</a></div>-->
                            </div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/submit-complaint.png" alt="Make a Complaint" /></span>تقديم الشكوى إلى الهيئة مباشرة</h4>
                                <p>يمكن تقديم شكاوى تسوية النزاعات عن طريق أي من الوسائل المذكورة بصفحة التواصل مع الهيئة بصيغة إلكترونية أو خطية أو شفهية من خلال بوابة المستهلك الموجودة على موقع الهيئة الإلكتروني، مركز اتصال المستهلك 81188 أو طلب كتابي يقدم للهيئة على عنوانها الرسمي المعلن.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">اقرأ المزيد</a></div>-->
                            </div>

                            <div class="col-md-4 steps">
                                <h4><span class="icons"><img src="../images/icons/complaint-process.png" alt="Make a Complaint" /></span>ما هي آلية قبول تسوية النازعات؟</h4>
                                <p>بعد التحقق من استيفاء الشكوى بتضمينها المعلومات والمستندات اللازمة للتحقيق، سيتم البدء بالتحقيق في النزاع مع مزود خدمات الاتصالات الخاص بك.</p>
                                <!--<div><a class="arrowlink" href="JavaScript:void(0);">اقرأ المزيد</a></div>-->
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
                            <h2><span class="light">دعم المستهلكين</span>إجراءات الشكاوى</h2>
                            <h4>متى يمكنني التقدم بالشكوى للهيئة؟</h4>
                            <p>في حال عدم رضاك عن مخرجات الشكوى التي قمتم بتقديمها لمزود خدمات الاتصالات الخاص بك ، يمكنك التقدم بها إلى الهيئة خلال 12 شهراً من تاريخ شكواك مع مزود الخدمة.</p>
                        </div>

                        <div class="col-md-7">
                            <div class="tut-video">
                                <figure>
                                    <a data-fancybox="videotutorial" data-caption="الفيديو التعليمي الخطوات المفصلة حول كيفية تقديم شكوى إلى شركة الاتصالات" href="https://www.youtube.com/embed/_V8JBdLKDOc?rel=0&amp;showinfo=0">
                                        <div class="image-wrap">
                                            <img src="../images/video-thumb.jpg" alt="كيف تقدم شكوى">
                                        </div>
                                        <div class="yt-icon"><img src="../images/icons/yt-play.png" alt="شغل الفيديو"></div>
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
                                <h2 class="white"><span class="light">تمكين المستهلكين </span>الأسئلة المتكررة </h2>

                                <div class="general-accordian homeaccordion">
                                    <div class="panel-group" id="accordion">



                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title active"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><span class="icons flaticon-plus"></span>ماذا الذي يترتب على الشكوى المقدمة لمزود الخدمة؟</a> </h4>
                                            </div>
                                            <div id="collapse1" class="panel-collapse collapse in">
                                                <div class="panel-body">
                                                    <p>يتوجب على مزود الخدمة معالجة المشكلة خلال فترة محدودة من تاريخ تقديم الشكوى له حسب إجراءات سياسة خدمة العملاء. في حال عدم الرد في المدة المحددة حسب إجراءات سياسة خدمة العملاء، أو عدم رضا المستهلك عن الرد الذي تلقاه من قبل مزود الخدمة، يحق للمستهلك تقديم شكواه للهيئة مباشرة متضمنةً جميع المستندات المطلوبة لدعم الشكوى.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse2"><span class="icons flaticon-plus"></span>كيف يتسنى لي الاختيار مــا بين مختلف الخدمات ومختلف مزودي الخدمات؟</a> </h4>
                                            </div>
                                            <div id="collapse2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p><strong>ننصحك بأن:</strong></p>
                                                    <ul class="content-list">
                                                        <li>تقارن مــا بين مميزات وأسعار المنتجات.</li>
                                                        <li>تنتقي الخدمة التي ترى أنها تستوفي اشتراطاتك على أفضل نحو.</li>
                                                        <li>تنتقي باقات الخدمات التي في متناول ميزانيتك.</li>
                                                        <li>تنتقي الخدمة المتوافرة في نطاق موقعك.</li>
                                                        <li>تتأكد من أن (طول) مدة العقد مناسبة لك.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse3"><span class="icons flaticon-plus"></span>أريد تقديم شكوى احتيال؟</a> </h4>
                                            </div>
                                            <div id="collapse3" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>شكاوى الاحتيال ليست من اختصاص هيئة تنظيم الاتصالات ويمكن التقدم بالشكوى مباشرة لدى الجهات المعنيه بوزارة الداخلية.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse4"><span class="icons flaticon-plus"></span>هل يمكنني تقديم شكوى عن الرسائل النصية المزعجة؟</a> </h4>
                                            </div>
                                            <div id="collapse4" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>تم تخصيص خدمة مجانية تمكن المستهلكين من حظر استقبال الرسائل النصية المزعجة من خلال إرسال كلمة  block متبوعة باسم المرسل إلى الرقم 88444. في حال استمرار الرسائل المزعجة يحق للمستهلك التقدم بشكوى للهيئة.</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title"> <a data-toggle="collapse" data-parent="#accordion" href="#collapse5"><span class="icons flaticon-plus"></span>هل يجب أن يكون عند مزود الخدمة الذي أتعامل معه إجراءات رسمية للشكاوى؟</a> </h4>
                                            </div>
                                            <div id="collapse5" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    <p>تشترط هيئة تنظيم الاتصالات بأن يكون لدى جميع مزودي الخدمة إجراءات للشكاوى وقواعد للممارسة توضح طريقة تعاملهم مع الشكاوى. ويجب أن تعتمد هيئة تنظيم الاتصالات هذه الإجراءات والقواعد قبل أن تصبح سارية المفعول ويمكنك أن تطلب من مزود الخدمة الذي تتعامل معه أن يزودك بما لديه من إجراءات للشكاوى وقواعد الممارسة والتي تكون متوفرة على موقعهم الإلكتروني.</p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>

                            <div class="col-md-12"><a href="https://www.tra.org.bh/category/faqs" target="_blank" class="btn btn-style-3">جميع الأسئلة المتكررة </a></div>

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
                            <h2><span class="light">تمكين المستهلكين</span>الحملات التوعوية</h2>

                            <!--Services Carousel-->
                            <ul class="awareness-carousel owl-carousel gallery-wrapper">
                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/know-your-rights" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/know_your_rights.jpg" alt="اعرف حقوقك">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>اعرف حقوقك</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/your-sim-your-responsibility" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/your_sim_your_responsibility.jpg" alt="شريحتك مسؤوليتك">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>شريحتك مسؤوليتك</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/roaming-awareness" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/roaming_awareness.jpg" alt="حملة التجوال">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>حملة التجوال</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/contract-awareness-campaign" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/contract_awareness_campaign.jpg" alt="الحملة التوعية بالعقد">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>الحملة التوعية بالعقد</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/how-to-resolve-issues-with-your-telecom-provider" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/resolve_issues_with_your_telecom.jpg" alt="كيف تتعامل مع الشكاوى التي تواجهها مع مزوّد خدمة الاتصالات">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>كيف تتعامل مع الشكاوى التي تواجهها مع مزوّد خدمة الاتصالات</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/safesurf" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/safesurf.jpg" alt="إنترنت آمن">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>إنترنت آمن</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/nisr-report" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/nisr.jpg" alt="المراجعة الوطنية لوضع السلامة على الانترنت في مملكة البحرين">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>المراجعة الوطنية لوضع السلامة على الانترنت في مملكة البحرين</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/nisr-executive-summary" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/nisr_executive.jpg" alt="المراجعة الوطنية لوضع السلامة على الانترنت في مملكة البحرين - الملخص التنفيذي">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>المراجعة الوطنية لوضع السلامة على الانترنت في مملكة البحرين - الملخص التنفيذي</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/sonr-state-of-nation-report" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/sonr.jpg" alt="SONR تقرير عن وضع الوطني حول امان الانترنت">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>SONR تقرير عن وضع الوطني حول امان الانترنت</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/tra-roaming-guide" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/TRA-Roaming-Guide.jpg" alt="هيئة تنظيم الاتصالات دليل التجوال">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>هيئة تنظيم الاتصالات دليل التجوال</h5>
                                            </div>
                                        </a>
                                    </div>
                                </li>

                                <li class="slide-item">
                                    <div class="grid">
                                        <a href="https://www.tra.org.bh/article/tra-cps-guide" target="_blank">
                                            <div class="thumb-pic">
                                                <div class="overlaythumb"></div>
                                                <img src="../images/awareness_campaigns/TRA-CPS-Guide.jpg" alt="دليل هيئة تنظيم الاتصالات">
                                            </div>
                                            <div class="details">
                                                <h5><span class="icon flaticon-plus-symbol" aria-hidden="true"></span>دليل هيئة تنظيم الاتصالات</h5>
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
                            <h2><span class="light">دعم المستهلكين </span>أبق على تواصل معنا</h2>
                        </div>
                        <div class="col-lg-8 col-md-12">
                            <p><strong>إن كنت ترغب في تقديم أي استفسار، شكوى أو اقتراح، يمكنك التواصل معنا عبر القنوات التالية. </strong></p>

                            <div class="row">
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/phone.png" alt="Consumer Hotline"></span>عن طريق الاتصال<br>بمركز اتصال المستهلك<br><a href="tel:81188">81188</a></p>
                                </div>
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/mail.png" alt="Email"></span>عن طريق البريد<br>الإلكتروني <br><a href="mailto:consumer@tra.org.bh">consumer@tra.org.bh</a></p>
                                </div>
                                <div class="col-md-4">
                                    <p class="contacts"><span class="contact-icons"><img src="../images/icons/fax.png" alt="Fax"></span>عن طريق<br> الفاكس <br><a href="JavaScript:void(0);">17532523</a></p>
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
                            <li><a href="https://www.bahrain.bh/wps/portal/QuickLinks_ar?current=true&urile=wcm:path:egovportal_ar/LANDING%20PAGES/Bahrain2030" target="_blank"><img src="../images/2030.png" width="65" height="60" alt="Bahrain 2030"></a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 col-md-push-4 col-sm-6 col-xs-12">
                        <div class="social-txt">اتصل بنا :</div>
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
                            <script type="text/javascript">var d = new Date(); document.write(d.getFullYear());</script> هيئة تنظيم الاتصالات<br>مملكة البحرين.
                        </p>
                        <p class="footer-links"><a href="https://www.tra.org.bh/category/privacy-policy" target="_blank">سياسة الخصوصة </a> / <a href="https://www.tra.org.bh/category/terms-and-conditions" target="_blank">الشروط والأحكام</a></p>
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
    <script src="../js/jquery.easing.1.3.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/stepform.js"></script>
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
    <script type="text/javascript" src="../js/tooltipster-follower.js"></script>
    <script type="text/javascript" src="../js/tooltipster.bundle.min.js"></script>
    <script type="text/javascript" src="../js/jquery.matchHeight.js"></script>


    <!-- Form js -->
    <script type="text/javascript" src="../js/form.js"></script>
   
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
         Revolution Slider 
        <script>
            debugger;

            function validateTokenAr(accessToken) {

                $.ajax({

                    type: "GET",
                    headers: {
                        'Authorization': 'Bearer ' + accessToken
                    },
                    url: window.location.origin + "/api/EnglishConsumer/getSignedConsumer",
                    dataType: "json",

                    success: function (res) {

                        if (res.errorcode == "200") {

                            sessionStorage.setItem("access_TokenAr", encode(accessToken));
                            sessionStorage.setItem("fullnameAr", encode(res.fullname));
                            sessionStorage.setItem("contactidAr", encode(res.contactid));
                            sessionStorage.setItem("firstnameAr", encode(res.firstname));
                            window.location.href = "dashboard.html";

                        }

                    }, error: function (jqXHR) {

                        if (jqXHR.status == "500") {
                            window.location.href = "error.html";
                        } else {
                            window.location.href = "error.html";
                        }

                    }

                });

            }
            var accessToken = '<%=Session["accessToken"]!=null?Session["accessToken"].ToString():null%>';
            if (accessToken == null || accessToken == undefined || accessToken == '') {
                debugger;
                redirectFun();
                window.location.href = "Index.aspx"
            }
            else {
                debugger;
                validateTokenAr(accessToken);
            }

            function removeSession() {

                sessionStorage.removeItem("access_TokenAr");
                sessionStorage.removeItem("fullnameAr");
                sessionStorage.removeItem("contactidAr");
                sessionStorage.removeItem("firstnameAr");
                sessionStorage.removeItem("providerKeyAr");
                sessionStorage.removeItem("SocialproviderAr");
                sessionStorage.removeItem("socialEmailAr");
                sessionStorage.clear();


            }
            $(document).ready(function () {

                removeSession();


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

                    document.getElementById("loginModalData").click();

                }
                else {

                }

            });
        </script>
       
        <script type="text/javascript">

            eval(function (p, a, c, k, e, d) { e = function (c) { return c }; if (!''.replace(/^/, String)) { while (c--) { d[c] = k[c] || c } k = [function (e) { return d[e] }]; e = function () { return '\\w+' }; c = 1 }; while (c--) { if (k[c]) { p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]) } } return p }('3 7(1){2 1.6(/[^]/5,3(1){2"&#"+1.4(0)+";"})}', 8, 8, '|e|return|function|charCodeAt|g|replace|encode'.split('|'), 0, {}))

            //////////////////////////////////////////////////////////

            $('#passwordtxtAr').keypress(function (e) {

                if (e.which == 13) {
                    jQuery(this).blur();
                    jQuery('#loginbtnAr').focus().click();
                }
            });


            $("#loginbtnAr").on("click", function () {


                var data = IsValid();
                if (data == false) {
                    return false;
                }
                var Email = $("#emailtxtAr").val();
                var IsEmail = validateEmail(Email);

                if (IsEmail == false) {

                    $("#emailtxtAr").tooltipster({
                        theme: 'tooltipster-shadow',
                        content: '<font size="2" color="#cf152d">يرجى التأكد من إدخال بريد إلكتروني صحيح</font>',
                        contentAsHTML: true,
                        side: 'bottom',
                        maxWidth: 300,
                        trigger: 'custom'
                    });
                    $("#emailtxtAr").tooltipster('open');
                    $("#emailtxtAr").focus();

                    return false;
                }


                $.ajax({

                    // url: window.location.origin + "/token",
                    url: window.location.origin + "/token",
                    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },

                    data: {
                        username: $("#emailtxtAr").val(),
                        password: $("#passwordtxtAr").val(),
                        grant_type: "password"
                    },
                    type: "POST",
                    contentType: "application/json;charset=utf-8",
                    dataType: "json",

                    success: function (result) {
                        if (result != null) {

                            validateTokenAr(result.access_token);
                        }
                    },
                    error: function (jqXHR) {

                        if (jqXHR.status == "400") {

                            var alerts = jqXHR.responseJSON.error_description;

                            if (alerts == "An account with the username was not found. Please enter valid login details.") {


                                $("#ErrorMessage").text("لم يتم العثور على أي حساب بهذا الاسم. يرجى إعادة الدخول.");

                                $("#tooltipz2").show();
                                $('#tooltipz2').click();


                            }
                            else if (alerts == "Please enter valid login credentials") {


                                $("#ErrorMessage1").text("يرجى التأكد من إدخال البريد الإلكتروني أو كلمة المرور الصحيحة");
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


            function IsValid() {
                var IsvalidCredentials;

                if ($("#emailtxtAr").val().trim() == "") {

                    $("#emailtxtAr").tooltipster({
                        theme: 'tooltipster-shadow',
                        content: '<font size="2" color="#cf152d">يرجى التأكد من إدخال بريد إلكتروني صحيح</font>',
                        contentAsHTML: true,
                        side: 'bottom',
                        maxWidth: 300,
                        trigger: 'custom'
                    });
                    $("#emailtxtAr").tooltipster('open');
                    $("#emailtxtAr").focus();

                    IsvalidCredentials = false;
                    return IsvalidCredentials;
                }
                if ($("#passwordtxtAr").val().trim() == "") {


                    $("#passwordtxtAr").tooltipster({
                        theme: 'tooltipster-shadow',
                        content: '<font size="2" color="#cf152d">يرجى إدخال كلمة المرور</font>',
                        contentAsHTML: true,
                        side: 'bottom',
                        maxWidth: 300,
                        trigger: 'custom'
                    });
                    $("#passwordtxtAr").tooltipster('open');
                    $("#passwordtxtAr").focus();

                    IsvalidCredentials = false;
                    return IsvalidCredentials;
                }
                return IsvalidCredentials;

            }

            $("#emailtxtAr").on("keyup", function () {
                var emails = $("#emailtxtAr").val().trim();

                if (emails != "") {

                    var IsEmail = validateEmail(emails);
                    if (IsEmail == true) {
                        $("#emailtxtAr").tooltipster('destroy');
                    }
                    else {
                        $("#emailtxtAr").tooltipster({
                            theme: 'tooltipster-shadow',
                            content: '<font size="2" color="#cf152d">يرجى التأكد من إدخال بريد إلكتروني صحيح</font>',
                            contentAsHTML: true,
                            side: 'bottom',
                            maxWidth: 300,
                            trigger: 'custom'
                        });
                        $("#emailtxtAr").tooltipster('open');
                        $("#emailtxtAr").focus();
                        return false;

                    }


                } else {
                    $("#emailtxtAr").tooltipster('destroy');
                }

            });

            $("#passwordtxtAr").on("keyup", function () {
                var passwords = $("#passwordtxtAr").val().trim();
                if (passwords != "") {
                    $("#passwordtxtAr").tooltipster('destroy');
                }

            });

            $("#clsModal").on("click", function () {
                $("#emailtxtAr").tooltipster('destroy');
                $("#passwordtxtAr").tooltipster('destroy');
            });


            function validateEmail(emailId) {

                var reg = /^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
                if (reg.test(emailId)) {
                    return true;
                } else {
                    return false;
                }
            }



            //using google Authenticate user//////


            $(document).ready(function () {

                getAccessTokenAr();

                $("#googleloginbtnAr").on("click", function () {
                    window.location.href = "/api/Account/ExternalLogin?provider=Google&response_type=token&client_id=self&redirect_uri=https%3A%2F%2Flocalhost%3A44300%2FAr-Bh%2FConsumer%2FIndex.aspx%3FisLogin%3Dtrue&state=r4tgvvwmtlQ8Fd8WJg9szEvFY28Ghu6xLeGR2ijEgz41";
                });

                $("#facebookloginbtnAr").on("click", function () {
                    window.location.href = "/api/Account/ExternalLogin?provider=Facebook&response_type=token&client_id=self&redirect_uri=https%3A%2F%2Flocalhost%3A44300%2FAr-Bh%2FConsumer%2FIndex.aspx%3FisLogin%3Dtrue&state=r4tgvvwmtlQ8Fd8WJg9szEvFY28Ghu6xLeGR2ijEgz41";
                });

            });


            function getAccessTokenAr() {

                if (location.hash) {

                    if (location.hash.split('access_token=')) {

                        var accessTokenAr = location.hash.split('access_token=')[1].split('&')[0];

                        if (accessTokenAr) {

                            isUserRegisteredAr(accessTokenAr);
                        }
                    }
                }
            }

            function isUserRegisteredAr(token) {

                $.ajax({

                    url: window.location.origin + '/api/Account/UserInfo',
                    method: 'Get',
                    headers: {
                        'content-type': 'application/JSON',
                        'Authorization': 'Bearer ' + token
                    },

                    success: function (response) {

                        if (response.HasRegistered) {


                            sessionStorage.setItem("contactidAr", encode(response.contactId));
                            sessionStorage.setItem("fullnameAr", encode(response.fullname));
                            sessionStorage.setItem("firstnameAr", encode(response.firstname));
                            sessionStorage.setItem("access_TokenAr", encode(token));
                            window.location.href = "dashboard.html";


                        }
                        else {

                            sessionStorage.setItem("providerKeyAr", encode(response.providerKey));
                            sessionStorage.setItem("SocialproviderAr", encode(response.LoginProvider));
                            sessionStorage.setItem("socialEmailAr", encode(response.Email));

                            sessionStorage.setItem("fullnameAr", encode(response.fullname));
                            window.location.href = "registerConsumer.cshtml";

                        }

                    }, error: function (jqXHR) {

                        if (jqXHR.status == "500") {
                            window.location.href = "error.html";
                        } else {
                            window.location.href = "error.html";
                        }
                    }


                });
            }







        </script>
        <script type="text/javascript">

            jQuery("#rev-slider").revolution({
                sliderType: "standard",
                //dottedOverlay:"twoxtwo",
                sliderLayout: "auto",
                delay: 9000,
                rtl: true,
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
                        h_align: "left",
                        v_align: "center",
                        h_offset: 40,
                        v_offset: 0
                    }
                },
                gridwidth: 1230,
                gridheight: 700
            });
        </script>
         Accordion 
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
            });
        </script>
        <script>
            $(function () {
                $('.custom-row>div').matchHeight();
            });
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
