﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registerConsumer.aspx.cs" Inherits="TRAWebApplication.Ar_Bh.registerConsumer" %>

<!DOCTYPE html>
<html lang="AR">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="robots" content="index, follow" />
    <meta name="keywords" content="TRA, Bahrain telecommunications, telecom consumer dispute, telecom complaints, submit complaint, consumer portal" />
    <meta name="description" content="Maintaining effective communication between TRA, consumers and the telecommunications service providers." />

    <!-- ================= Favicons ================== -->
    <!-- Standard -->
    <link href="../favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link rel="shortcut icon" href="../images/favicon.png">
    <!-- Retina iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="144x144" href="../images/favicon-retina-ipad.png">
    <!-- Retina iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="114x114" href="../images/favicon-retina-iphone.png">
    <!-- Standard iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="72x72" href="../images/favicon-standard-ipad.png">
    <!-- Standard iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="57x57" href="../images/favicon-standard-iphone.png">

    <title>تسجيل المستهلك | هيئة تنظيم الاتصالات، مملكة البحرين</title>

    <!--=============== css  ===============-->
    <!-- Reset CSS -->
    <link href="../css/reset.css" rel="stylesheet">
    <link href="../../en-US/css/tooltipcss.css" rel="stylesheet" />
    <!-- Bootstrap -->
    <link href="../css/bootstrap-arabic.css" rel="stylesheet">
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">
    <!-- jQuery UI -->
    <link rel="stylesheet" type="text/css" href="../css/jquery-ui.css">

    <!-- Main CSS -->
    <link href="../css/style.css" rel="stylesheet">
    <link href="../css/form-style.css" rel="stylesheet">
    <link href="../css/form-style2.css" rel="stylesheet">

    <!-- Selectize -->
    <link rel="stylesheet" href="../css/selectize.default.css">

    <link href="../css/megamenu.css" rel="stylesheet">
    <link href="../css/navik.menu.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/flaticon.css" rel="stylesheet">

    <!-- DateTime Picker -->
    <link href="../css/bootstrap-datetimepicker.css" rel="stylesheet">

    <!-- Sweet Alert -->
    <link rel="stylesheet" href="../css/sweetalert2.css">

    <!-- Tooltip -->
    <link rel="stylesheet" type="text/css" href="../css/tooltipster.bundle.css" />
    <link rel="stylesheet" type="text/css" href="../css/tooltipster-follower.css" />
    <link rel="stylesheet" type="text/css" href="../css/tooltipster-sideTip-shadow.min.css" />

    <style type="text/css">
        .overlay {
            position: fixed;
            top: 0;
            display: none;
            z-index: 1000;
            height: 100%;
            background: rgba(33, 33, 33, 0.6);
            width: 100%;
        }

        #spnId {
            top: 45%;
            left: 45%;
            position: fixed;
        }

        .progress {
            height: 5px;
        }

        .fa-times {
            color: red;
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
    <!-- Clean fade-in effect for webpage -->
    <script>document.body.className += ' fade-out';</script>

    <!-- *** / LOADING *** -->

    <div id="page">

        <!--==============================================
            Header Area
        ===============================================-->

        <div class="cd-main-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">

                        <ul class="cd-header-buttons">

                            <li><a class="hotline" href="tel:81188"><span class="hotlinenumber">81188</span> <span class="des">(بالخط الساخن للمستهلك)</span></a></li>
                            <li><a class="language-switch" href="#" id="langSwitch">EN</a></li>

                        </ul> <!-- cd-header-buttons -->
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
                        <a href="#" id="redirectIndex"><img src="../images/TRA-logo.png" alt="TRA logo" /></a>
                    </div>

                </div>

            </div>
        </div>

        <main>

            <section class="formsection">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">

                            <!-- multistep form -->
                            <form class="msform" runat="server">


                                <div class="formcontainer">

                                    <div class="row">


                                        <div class="formwrapper">

                                            <!--Left Column-->
                                            <div class="leftcontent" style="background-image:url('../images/login-bg.jpg');">
                                                <h2 class="white"><span class="light">بوابة المستهلك</span>تسجيل المستهلك</h2>
                                                <p>
                                                    تسعدنا خدمتكم. بعد التسجيل، يرجى مراجعة بريد الإلكتروني للتأكد من إتمام العملية. لمزيد من المعلومات، يمكنكم التواصل مع مركز اتصال المستهلك:
                                                    81188
                                                </p>
                                            </div>

                                            <!--Right Column-->
                                            <div class="rightcontent">

                                                <div class="row">
                                                   
                                                      <asp:HiddenField ID="app" runat="server" />

                                                    <!--Consumer Type Radio -->
                                                    <fieldset class="fset1">

                                                        <div class="col-md-12">
                                                            <h2 class="fs-title mb20 mt15">نوع المستهلك</h2>
                                                        </div>

                                                        <div class="col-md-12">

                                                            <div class="radios">

                                                                <div class="radio-icon">
                                                                    <label for="individual-reg" class="radio-icons">
                                                                        <input type="radio" name="consumerType" id="individual-reg" value="individual" />
                                                                        <span><img src="../images/svg/individual.svg" alt="Individual User" /></span>
                                                                    </label>
                                                                    <span class="radio-title">فرد</span>
                                                                </div>

                                                                <div class="radio-icon">
                                                                    <label for="b-user-reg" class="radio-icons">
                                                                        <input type="radio" name="consumerType" id="b-user-reg" value="b-user" />
                                                                        <span><img src="../images/svg/b-user.svg" alt="Business User" /></span>
                                                                    </label>
                                                                    <span class="radio-title">مؤسسة</span>
                                                                </div>

                                                                <div class="radio-icon">
                                                                    <label for="g-entity-reg" class="radio-icons">
                                                                        <input type="radio" name="consumerType" id="g-entity-reg" value="g-entity" />
                                                                        <span><img src="../images/svg/gov-entity.svg" alt="Government Entity" /></span>
                                                                    </label>
                                                                    <span class="radio-title">جهة حكومية</span>
                                                                </div>

                                                            </div>

                                                        </div>

                                                    </fieldset>

                                                    <!--Individual Form Set-->
                                                    <div class="form-steps individual-set" style="display: none;">

                                                        <div class="col-md-12">
                                                            <div id="main-title-ind" class="main-title">
                                                                <div class="icon-case"><img src="../images/svg/individual.svg" alt="Individual" /></div>
                                                                <h2 class="fs-title text-center mb20">تسجيل فرد</h2>
                                                            </div>
                                                        </div>

                                                        <div class="fieldset-wrapper">

                                                            <fieldset>

                                                                <div class="col-md-12">
                                                                    <h4 class="mb20 text-center">معلومات المستخدم</h4>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox">
                                                                            <input class="temp_input_field nationselector" type="text" id="txttitle1" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txttitle1"><span class="temp_input_label-content">Title*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                                <div class="clearfix"></div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span id="spntxt1" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname1" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname1"><span class="temp_input_label-content">الاسم الاول*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                  
                                                                        <span id="spntxt2" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname12" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname12"><span class="temp_input_label-content">الاسم الاخير*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox nationspn">
                                                                            <input class="temp_input_field nationselector" type="text" id="txtnation1" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnation1"><span class="temp_input_label-content">البلد   *</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox idtypespn">
                                                                            <input class="temp_input_field idselector" type="text" id="txtidtype1" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtidtype1"><span class="temp_input_label-content">نوع الهوية*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool11" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txtapr1" runat="server" readonly mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txtapr1"><span class="temp_input_label-content" id="spnid1"></span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool12" style="font-weight:normal"></label>
                                                                        <span id="spntxt3" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txteemail1" mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txteemail1"><span class="temp_input_label-content">البريد الإلكتروني*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <div class="input-group date form_date" data-date="" data-date-format="MM dd, yyyy">
                                                                                <input class="temp_input_field" type="text" value="" placeholder="" id="txtdate1" mandatory
                                                                                       onkeydown="return false" readonly>
                                                                                <label class="temp_input_label" for="txtdate1"><span class="temp_input_label-content">تاريخ الميلاد*</span></label>
                                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                                            </div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap input--filled selectbox">
                                                                            <input class="temp_input_field nationcodeselector" type="text" id="txtnationcode1" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnationcode1"><span class="temp_input_label-content">الرمز الدولي*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool20" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field num" type="text" id="txtcontact1" mandatory number maxlength="10" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtcontact1"><span class="temp_input_label-content">رقم الاتصال*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                              

                                                                <div class="col-md-12 text-center mt15">
                                                                    <input type="button" name="previous" class="previous btn btn-style-4" value="السابق" />
                                                                    <input type="submit" name="submit" id="submitIndivisualAr" class="submit12 btn btn-style-4" value="أرسل" />
                                                                </div>

                                                            </fieldset>


                                                        </div>

                                                    </div>

                                                    <!--Business User Form Set-->
                                                    <div class="form-steps company-set" style="display: none;">

                                                        <div class="col-md-12">
                                                            <div id="main-title-buser" class="main-title">
                                                                <div class="icon-case"><img src="../images/svg/b-user.svg" alt="Business User" /></div>
                                                                <h2 class="fs-title text-center mb20">تسجيل مؤسسة</h2>
                                                            </div>
                                                        </div>

                                                        <div class="progressbar-wrapper">
                                                            <div class="col-md-12">
                                                                <!-- progressbar -->
                                                                <ul id="progressbarcomp" class="progressbar">
                                                                    <li class="active">معلومات المستخدم</li>
                                                                    <li>معلومات مؤسسة</li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <div class="fieldset-wrapper">

                                                            <fieldset>

                                                                <div class="col-md-12">
                                                                    <h4 class="mb20 text-center">معلومات المستخدم</h4>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox">
                                                                            <input class="temp_input_field nationselector" type="text" id="txttitle2" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txttitle2"><span class="temp_input_label-content">Title*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="clearfix"></div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span id="spntxt4" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname2" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname2"><span class="temp_input_label-content">الاسم الاول*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span id="spntxt5" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname22" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname22"><span class="temp_input_label-content">الاسم الاخير*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox nationspn">
                                                                            <input class="temp_input_field nationselector" type="text" id="txtnation2" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnation2"><span class="temp_input_label-content">البلد*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox idtypespn">
                                                                            <input class="temp_input_field idselector" type="text" id="txtidtype2" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtidtype2"><span class="temp_input_label-content">نوع الهوية*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool13" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txtapr2" runat="server" readonly mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txtapr2"><span class="temp_input_label-content" id="spnid2"</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool14" style="font-weight:normal"></label>
                                                                        <span id="spntxt6" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txteemail2" mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txteemail2"><span class="temp_input_label-content">البريد الإلكتروني*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <div class="input-group date form_date" data-date="" data-date-format="MM dd, yyyy">
                                                                                <input class="temp_input_field" type="text" value="" placeholder="" id="txtdate2" mandatory onkeydown="return false" readonly>
                                                                                <label class="temp_input_label" for="txtdate2"><span class="temp_input_label-content">تاريخ الميلاد*</span></label>
                                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                                            </div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap input--filled selectbox">
                                                                            <input class="temp_input_field nationcodeselector" type="text" id="txtnationcode2" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnationcode2"><span class="temp_input_label-content">الرمز الدولي*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool21" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field num" type="text" id="txtcontact2" mandatory number maxlength="10" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtcontact2"><span class="temp_input_label-content">رقم الاتصال*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-12 text-center mt15">
                                                                    <input type="button" name="previous" class="previous btn btn-style-4" value="السابق" />
                                                                    <input type="button" name="next" id="nxtBuisness" class="next btn btn-style-4" value="التالي" />
                                                                </div>

                                                            </fieldset>

                                                            <fieldset>

                                                                <div class="col-md-12">
                                                                    <h4 class=" mb20 text-center">معلومات مؤسسة</h4>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txtcompname1" mandatory maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtcompname1"><span class="temp_input_label-content">اسم الشركة*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field num" type="text" id="txtcrn1" mandatory number maxlength="20" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtcrn1"><span class="temp_input_label-content">رقم CR*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                            
                                                                <div class="col-md-12 text-center mt15">
                                                                    <input type="button" name="previous" class="previous  btn btn-style-4" value="السابق" />
                                                                    <input type="submit" name="submit" id="buisnessbtnAr" class="submit1 btn btn-style-4" value="أرسل" />
                                                                </div>

                                                            </fieldset>

                                                        </div>

                                                    </div>

                                                    <!--Gov/Entity Form Set-->
                                                    <div class="form-steps government-set" style="display: none;">

                                                        <div class="col-md-12">
                                                            <div id="main-title-gov" class="main-title">
                                                                <div class="icon-case"><img src="../images/svg/gov-entity.svg" alt="Government Entity" /></div>
                                                                <h2 class="fs-title text-center mb20">تسجيل جهة حكومية</h2>
                                                            </div>
                                                        </div>

                                                        <div class="progressbar-wrapper">
                                                            <div class="col-md-12">
                                                                <!-- progressbar -->
                                                                <ul id="progressbargov" class="progressbar">
                                                                    <li class="active">معلومات المستخدم</li>
                                                                    <li>معلومات جهة حكومية</li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <div class="fieldset-wrapper">

                                                            <fieldset>

                                                                <div class="col-md-12">
                                                                    <h4 class="mb20 text-center">معلومات المستخدم</h4>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox">
                                                                            <input class="temp_input_field nationselector" type="text" id="txttitle3" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txttitle3"><span class="temp_input_label-content">Title*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="clearfix"></div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span id="spntxt7" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname3" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname3"><span class="temp_input_label-content">الاسم الاول*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span id="spntxt8" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field txtnm" type="text" mandatory id="txtname32" maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtname32"><span class="temp_input_label-content">الاسم الاخير*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox nationspn">
                                                                            <input class="temp_input_field nationselector" type="text" id="txtnation3" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnation3"><span class="temp_input_label-content">البلد*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap selectbox idtypespn">
                                                                            <input class="temp_input_field idselector" type="text" id="txtidtype3" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtidtype3"><span class="temp_input_label-content">نوع الهوية*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool15" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txtapr3" runat="server" readonly mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txtapr3"><span class="temp_input_label-content" id="spnid3">البطاقة الشخصية/جواز سفر*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool16" style="font-weight:normal"></label>
                                                                        <span id="spntxt9" class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txteemail3" mandatory autocomplete="off">
                                                                            <label class="temp_input_label" for="txteemail3"><span class="temp_input_label-content">البريد الإلكتروني*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <div class="input-group date form_date" data-date="" data-date-format="MM dd, yyyy">
                                                                                <input class="temp_input_field" type="text" value="" placeholder="" id="txtdate3" mandatory
                                                                                       onkeydown="return false" readonly>
                                                                                <label class="temp_input_label" for="txtdate3"><span class="temp_input_label-content">تاريخ الميلاد*</span></label>
                                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                                            </div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap input--filled selectbox">
                                                                            <input class="temp_input_field nationcodeselector" type="text" id="txtnationcode3" mandatory maxlength="50">
                                                                            <span class="fa fa-fw fa-caret-down field-icon toggle-selecticon"></span>
                                                                            <label class="temp_input_label" for="txtnationcode3"><span class="temp_input_label-content">الرمز الدولي*</span></label>
                                                                            <div class="selectorautocompletemenu"></div>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="Tooltips" class="errortool22" style="font-weight:normal"></label>
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field num" type="text" id="txtcontact3" mandatory number maxlength="10" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtcontact3"><span class="temp_input_label-content">رقم الاتصال*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-12 text-center mt15">
                                                                    <input type="button" name="previous" class="previous btn btn-style-4" value="السابق" />
                                                                    <input type="button" name="next" id="nxtgov" class="next btn btn-style-4" value="التالي" />
                                                                </div>

                                                            </fieldset>

                                                            <fieldset>

                                                                <div class="col-md-12">
                                                                    <h4 class="mb20 text-center">معلومات جهة حكومية</h4>
                                                                </div>

                                                                <div class="col-md-12">
                                                                    <div class="form-group">
                                                                        <span class="temp-span-wrap temp-span-input-label-wrap">
                                                                            <input class="temp_input_field" type="text" id="txtgoventityname1" mandatory maxlength="50" autocomplete="off">
                                                                            <label class="temp_input_label" for="txtgoventityname1"><span class="temp_input_label-content">جهة حكومية*</span></label>
                                                                        </span>
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-12 text-center mt15">
                                                                    <input type="button" name="previous" class="previous  btn btn-style-4" value="السابق" />
                                                                    <input type="submit" name="submit" id="GovernmentBtnar" class="submit12 btn btn-style-4" value="أرسل" />
                                                                </div>

                                                            </fieldset>


                                                        </div>

                                                    </div>

                                                </div>



                                            </div>


                                        </div>


                                    </div>

                                </div>

                            </form>

                        </div>
                    </div>
                </div>

            </section><!-- END formsection -->

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
                        <p class="footer-links"><a href="https://www.tra.org.bh/category/privacy-policy" target="_blank">سياسة الخصوصية</a> / <a href="https://www.tra.org.bh/category/terms-and-conditions" target="_blank">الأحكام والشروط</a></p>
                    </div>

                </div><!--.row -END -->
            </div><!--.container -END -->
        </footer>


        <div class="cd-overlay"></div>


        <div class="modal fade" tabindex="-1" id="errorModal" data-keyboard="false" data-backdrop="static">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <h5 class="modal-title">تم تسجيل نفس البريد الإلكتروني سابقاً.</h5>

                    </div>
                    <div class="modal-body">
                        <p>
                            يرجى اعادة الدخول بالضغط على رابط <a href="Index.aspx?isLogin=true">تسجيل الدخول</a>
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">موافق</button>
                        <!--<button type="button" class="btn btn-primary">Save changes</button>-->
                    </div>
                </div>
            </div>
        </div>



        <div class="modal fade" tabindex="-1" id="errorModal1" data-keyboard="false" data-backdrop="static">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <h5 class="modal-title">تم تسجيل رقم البطاقة الشخصية سابقاً. </h5>

                    </div>
                    <div class="modal-body">
                        <p>
                            يرجى اعادة الدخول بالضغط على رابط <a href="Index.aspx?isLogin=true">تسجيل الدخول</a>
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">موافق</button>

                    </div>
                </div>
            </div>
        </div>



        <div class="modal fade" tabindex="-1" id="authModalAr" data-keyboard="false" data-backdrop="static">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <h5 class="modal-title">غير مصرح</h5>

                    </div>
                    <div class="modal-body">
                        <p>الوصول إلى طلب معين غير مصرح به.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">موافق</button>

                    </div>
                </div>
            </div>
        </div>


        <div class="overlay">
            <div class="spinner-loading" id="spnId"><i class="fa fa-spinner fa-pulse fa-3x fa-fw" aria-hidden="true"></i><span class="sr-only">Loading...</span></div>
        </div>

    </div><!--.page -END -->
    <!-- JavaScripts
    ================================================== -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!--<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>-->
    <script src="../../Scripts/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="../js/jquery-ui.js"></script>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/bootstrapvalidator.min.js"></script>
    <!-- Navik Menu js -->
    <script type="text/javascript" src="../js/navik.menu.js"></script>

    <!-- Custom js -->
    <script type="text/javascript" src="../js/main.js"></script>

    <!-- Form js -->
    <script type="text/javascript" src="../js/form.js"></script>
    <script type="text/javascript" src="../js/stepform.js"></script>

    <!-- DateTime Picker js -->
    <script type="text/javascript" src="../js/bootstrap-datetimepicker.js"></script>
    <script type="text/javascript" src="../js/bootstrap-datetimepicker.ar.js"></script>
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

        eval(function (p, a, c, k, e, d) { e = function (c) { return c.toString(36) }; if (!''.replace(/^/, String)) { while (c--) { d[c.toString(a)] = k[c] || c.toString(a) } k = [function (e) { return d[e] }]; e = function () { return '\\w+' }; c = 1 }; while (c--) { if (k[c]) { p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]) } } return p }('b a=2(3){1 3.9(/&#(\\8+);/7,2(6,0){1 5.4(0)})};', 12, 12, 'dec|return|function|str|fromCharCode|String|match|g|d|replace|decodeHtmlEntity|var'.split('|'), 0, {}))

    
        $(document).ready(function () {


            $("#redirectIndex").on("click", function () {
                sessionStorage.removeItem("providerKeyAr");
                sessionStorage.removeItem("SocialproviderAr");
                sessionStorage.removeItem("socialEmailAr");
                sessionStorage.removeItem("fullnameAr");
                sessionStorage.clear();
                window.location.href = "Index.aspx";
            });

            $("#langSwitch").on("click", function () {
                sessionStorage.removeItem("providerKeyAr");
                sessionStorage.removeItem("SocialproviderAr");
                sessionStorage.removeItem("socialEmailAr");
                sessionStorage.removeItem("fullnameAr");
                sessionStorage.clear();
                window.location.href = window.location.origin + "/en-US/Consumer/Index.aspx";
            });

            $('.txtnm').keydown(function (e) {

                var key = e.keyCode;
                if (!((key == 8) || (key == 32) || (key == 9) || (key == 46) || (key >= 35 && key <= 40) || (key >= 65 && key <= 90))) {
                    e.preventDefault();
                }
            });



          

        });


    </script>

    <script type="text/javascript">
        $(document).ready(function () {
           

        });

    </script>

    <script type="text/javascript">
        var strtdt = new Date();
        strtdt.setFullYear(strtdt.getFullYear() - 16);
        $('.form_date').datetimepicker({
            language: 'ar',
            weekStart: 0,
            todayBtn: 0,
            autoclose: 1,
            todayHighlight: 0,
            keyboardNavigation: true,
            pickerPosition: "bottom-right",
            startView: 4,
            minView: 2,
            forceParse: 0,
            endDate: strtdt,
            startDate: "1900",
        });</script>

    <!-- Sweetalert js -->
    <script type="text/javascript" src="../js/sweetalert2.min.js"></script>
    <script type="text/javascript" src="../js/promise-polyfill.js"></script>




    <script>
        var current_fs;
        var NationArraryArs = [];
        var titleArray = [];
        var titleId;
        var titleId1;
        var titleId2;
        var nationId;
        var nationId2;
        var nationId3;
        var socialProvider;
        var cprnumbers;
        var cprnumbers1;
        var cprnumbers2;
        var nationNameAr;
        var nationNameAr1;
        var nationNameAr2;
        var IsCPR;
        var IsEmail;
        var IsCPR1;
        var IsEmail1;
        var IsCPR2;
        var IsEmail2;
        var IsContact;
        var IsContact1;
        var IsContact2;

        $(document).ready(function () {
            var cprnnumbrer = '<%= Session["cpr_Number"] %>';          
            document.getElementById('txtapr1').defaultValue = cprnnumbrer;

            countryCodeAr();
            GetnationalityAr();
            getTitleAr();
            $(".nationcodeselector").keydown(function (event) {
                return false;
            });
            $(".nationselector").keydown(function (event) {
                return false;
            });
            $(".idselector").keydown(function (event) {
                return false;
            });

            $(".num").bind("keypress", function (e) {

                var keyCode = e.which ? e.which : e.keyCode

                if (!(keyCode >= 48 && keyCode <= 57)) {

                    $(".error").css("display", "inline");
                    return false;
                }
                else {
                    $(".error").css("display", "none");
                }
            });

            $('#txteemail1').keydown(function (event) {

                if (event.keyCode == '32') {
                    event.preventDefault();
                }
            });
            $('#txteemail2').keydown(function (event) {

                if (event.keyCode == '32') {
                    event.preventDefault();
                }
            });
            $('#txteemail3').keydown(function (event) {

                if (event.keyCode == '32') {
                    event.preventDefault();
                }
            });

            $("#authModalAr").on("hidden.bs.modal", function () {


                window.location.href = "error.html";

            });


        });

        $("#submitIndivisualAr").on("click", function () {
            current_fs = $(this).parent().parent();
            //var SocialproviderKey;
            //var SocialProvider;
            //if (sessionStorage.getItem("providerKeyAr") != null && sessionStorage.getItem("SocialproviderAr") != null) {
            //    SocialproviderKey = decodeHtmlEntity(sessionStorage.getItem("providerKeyAr"));
            //    SocialProvider = decodeHtmlEntity(sessionStorage.getItem("SocialproviderAr"));

            //}

            if (validateinputs(current_fs)) {

                var indivisualUserObj = {
                    firstname: $('#txtname1').val(),
                    lastname: $("#txtname12").val(),
                   // socialProviderKey: SocialproviderKey,
                   // socialProvider: SocialProvider,
                    titleId: titleId,
                    nationality: nationId,
                    IdType: $('#txtidtype1').val(),
                    CprPassportNo: $('#txtapr1').val(),
                    emailId: $('#txteemail1').val(),
                    DOB: $("#txtdate1").val(),
                    countryCode: $("#txtnationcode1").val(),
                    contact: $("#txtcontact1").val(),
                   // password: $("#txtpass1").val()
                };
                $.ajax({
                    url: window.location.origin + "/api/ArabicConsumer/createIndivisualArUser",
                    headers: {
                        "Authorization": "Basic " + $("#app").val()
                    },
                    data: JSON.stringify(indivisualUserObj),

                    type: "POST",
                    contentType: "application/json;charset=utf-8",
                    dataType: "json",
                    success: function (result) {

                        if (result != null) {

                            if (result.errorCode == 200) {
                                successConsumerAr();
                            }
                            else if (result.errorCode == 406) {
                                $("#errorModal").modal("show");
                            }
                        }

                    },
                    error: function (jqXHR) {
                        if (jqXHR.status == "401") {
                            $("#authModalAr").modal("show");
                        } else
                            if (jqXHR.status == "500") {
                                window.location.href = "error.html";
                            } else {
                                window.location.href = "error.html";
                            }
                    }
                });
            }
            else {
                return false;
            }

        });




        function countryCodeAr() {

            $("#txtnationcode1").val("Kingdom of Bahrain (+973)");
            $("#txtnationcode2").val("Kingdom of Bahrain (+973)");
            $("#txtnationcode3").val("Kingdom of Bahrain (+973)");


        }

        function getTitleAr() {

            $.ajax({

                type: "GET",
                headers: {
                    "Authorization": "Basic " + $("#app").val()
                },
                url: window.location.origin + "/api/ArabicConsumer/getTitleInfo",

                dataType: "json",
                contentType: "application/json",
                success: function (res1) {
                    $.each(res1, function (data, value1) {

                        titleArray.push(value1);

                    });
                }, error: function (jqXHR) {
                    if (jqXHR.status == "401") {
                        $("#errorModal").modal("show");
                    } else if (jqXHR.status == "500") {

                        window.location.href = "error.html";

                    } else {

                        window.location.href = "error.html";
                    }
                }


            });

        }
        function GetnationalityAr() {

            $.ajax({

                type: "GET",

                url: window.location.origin + "/api/ArabicConsumer/getnationalityAr",
                headers: {
                    "Authorization": "Basic " + $("#app").val()
                },

                dataType: "json",
                contentType: "application/json",
                success: function (res) {
                    $.each(res, function (data, value) {


                        NationArraryArs.push(value);

                    });

                    if (NationArraryArs.length > 0) {

                        for (var i = 0; i < NationArraryArs.length; i++) {

                            if (NationArraryArs[i].label == "مملكة البحرين") {
                                $("#txtnation1").val(NationArraryArs[i].label);
                                nationId = NationArraryArs[i].value;
                                $("#txtnation2").val(NationArraryArs[i].label);
                                nationId2 = NationArraryArs[i].value;
                                $("#txtnation3").val(NationArraryArs[i].label);
                                nationId3 = NationArraryArs[i].value;
                                idselect(NationArraryArs[i].label);
                                $(".nationspn").addClass("temp-span-wrap temp-span-input-label-wrap input--filled");

                                cprnumbers = $("#txtidtype1").val();
                                cprnumbers1 = $("#txtidtype2").val();
                                cprnumbers2 = $("#txtidtype3").val();



                                $('#txtapr1').val('<%= Session["cpr_Number"] %>');
                                $('#txtapr2').val('<%= Session["cpr_Number"] %>');
                                $('#txtapr3').val('<%= Session["cpr_Number"] %>');

                                $("#txtapr1").attr('maxlength', 9);
                                $("#txtapr2").attr('maxlength', 9);
                                $("#txtapr3").attr('maxlength', 9);

                            } else {

                                $('#txtapr1').val('<%= Session["cpr_Number"] %>');
                                $('#txtapr2').val('<%= Session["cpr_Number"] %>');
                                $('#txtapr3').val('<%= Session["cpr_Number"] %>');

                            }

                        }

                    }
                },
                error: function (jqXHR) {
                    if (jqXHR.status == "401") {
                        $("#authModalAr").modal("show");
                    } else
                        if (jqXHR.status == "500") {
                            window.location.href = "error.html";
                        } else {
                            window.location.href = "error.html";
                        }
                }

            });
        };
        function idselect(objs) {
            if (objs == "مملكة البحرين") {
                $("#txtidtype1").val("البطاقة الشخصية");
                $("#txtidtype2").val("البطاقة الشخصية");
                $("#txtidtype3").val("البطاقة الشخصية");

                if ($("#txtidtype1").val() == "البطاقة الشخصية") {

                    $("#spnid1").text('البطاقة الشخصية*');

                    cprnumbers = "البطاقة الشخصية";

                    $("#txtidtype1").attr("disabled", true);

                    $(".idtypespn").addClass("temp-span-wrap temp-span-input-label-wrap input--filled");

                    CPRPassportNoAr(cprnumbers);
                }
                else {
                    cprnumbers = "جواز سفر";
                    $("#txtidtype1").attr("disabled", true);
                    CPRPassportNoAr(cprnumbers);

                }

                if ($("#txtidtype2").val() == "البطاقة الشخصية") {

                    $("#spnid2").text('البطاقة الشخصية*');
                    cprnumbers1 = "البطاقة الشخصية";
                    $("#txtidtype2").attr("disabled", true);
                    $(".idtypespn").addClass("temp-span-wrap temp-span-input-label-wrap input--filled");
                    CPRPassportNo1Ar(cprnumbers1);

                }
                else {
                    cprnumbers1 = "جواز سفر";
                    $("#txtidtype2").attr("disabled", true);
                    CPRPassportNo1Ar(cprnumbers1);
                }

                if ($("#txtidtype3").val() == "البطاقة الشخصية") {

                    $("#spnid3").text('البطاقة الشخصية*');
                    cprnumbers2 = "البطاقة الشخصية";

                    $("#txtidtype3").attr("disabled", true);
                    $(".idtypespn").addClass("temp-span-wrap temp-span-input-label-wrap input--filled");
                    CPRPassportNo2Ar(cprnumbers2);

                }
                else {

                    cprnumbers2 = "جواز سفر";
                    $("#txtidtype3").attr("disabled", true);
                    CPRPassportNo2Ar(cprnumbers2);

                }

            }

        }

        ///////////////////////////////////
        $('#txtidtype1').autocomplete({
            change: function (request, response) {

                if ($("#txtidtype1").val() == "البطاقة الشخصية") {
                    cprnumbers = $("#txtidtype1").val();

                    $("#spnid1").text('البطاقة الشخصية*');
                    $("#txtapr1").val('<%= Session["cpr_Number"] %>');

                    CPRPassportNoAr(cprnumbers);

                    $("#txtapr1").attr('maxlength', 9);




                }
                else if ($("#txtidtype1").val() == "الجواز") {

                    $("#txtapr1").val('<%= Session["cpr_Number"] %>');

                    cprnumbers = $("#txtidtype1").val();


                    $('#spnid1').text('رقم جواز السفر*');

                    CPRPassportNoAr(cprnumbers);
                    $("#txtapr1").attr('maxlength', 20);

                }
            }
        });

        $('#txtidtype2').autocomplete({
            change: function (request, response) {

                if ($("#txtidtype2").val() == "البطاقة الشخصية") {
                    cprnumbers1 = $("#txtidtype1").val();

                    $("#spnid2").text('البطاقة الشخصية*');
                    $("#txtapr2").val('<%= Session["cpr_Number"] %>');

                    CPRPassportNo1Ar(cprnumbers1);
                    $("#txtapr2").attr('maxlength', 9);

                }
                else if ($("#txtidtype2").val() == "الجواز") {

                    $("#txtapr2").val('<%= Session["cpr_Number"] %>');

                    cprnumbers1 = $("#txtidtype2").val();


                    $('#spnid2').text('رقم جواز السفر*');

                    CPRPassportNo1Ar(cprnumbers1);
                    $("#txtapr2").attr('maxlength', 20);
                }
            }
        });
        $('#txtidtype3').autocomplete({
            change: function (request, response) {

                if ($("#txtidtype3").val() == "البطاقة الشخصية") {
                    cprnumbers2 = $("#txtidtype3").val();

                    $('#spnid3').text('البطاقة الشخصية*');
                    $("#txtapr3").val('<%= Session["cpr_Number"] %>');

                    CPRPassportNo2Ar(cprnumbers2);
                    $("#txtapr3").attr('maxlength', 9);

                }
                else if ($("#txtidtype3").val() == "الجواز") {

                    $("#txtapr3").val('<%= Session["cpr_Number"] %>');

                    cprnumbers2 = $("#txtidtype3").val();


                    $('#spnid3').text('رقم جواز السفر*');

                    CPRPassportNo2Ar(cprnumbers2);

                    $("#txtapr3").attr('maxlength', 20);

                }
            }
        });



        function CPRPassportNoAr(objectNo) {

            if (objectNo == "البطاقة الشخصية") {


                $("#txtapr1").addClass("numeric").removeClass("alphanumeric");

                $("#txtapr1").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('numeric'):
                            return /[0-9]|\+|-/.test(a);
                            break;

                    }
                    return true;
                });


            } else if (objectNo == "الجواز") {

                $("#txtapr1").addClass("alphanumeric").removeClass("numeric");

                $("#txtapr1").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('alphanumeric'):
                            return /[a-z]|[0-9]|&/i.test(a);
                            break;

                    }
                    return true;
                });


            }
        }

        function CPRPassportNo1Ar(objectNo1) {

            if (objectNo1 == "البطاقة الشخصية") {


                $("#txtapr2").addClass("numeric1").removeClass("alphanumeric1");

                $("#txtapr2").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('numeric1'):
                            return /[0-9]|\+|-/.test(a);
                            break;

                    }
                    return true;
                });


            } else if (objectNo1 == "الجواز") {

                $("#txtapr2").addClass("alphanumeric1").removeClass("numeric1");

                $("#txtapr2").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('alphanumeric1'):
                            return /[a-z]|[0-9]|&/i.test(a);
                            break;

                    }
                    return true;
                });


            }
        }


        function CPRPassportNo2Ar(objectNo2) {

            if (objectNo2 == "البطاقة الشخصية") {


                $("#txtapr3").addClass("numeric2").removeClass("alphanumeric2");

                $("#txtapr3").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('numeric2'):
                            return /[0-9]|\+|-/.test(a);
                            break;

                    }
                    return true;
                });


            } else if (objectNo2 == "الجواز") {

                $("#txtapr3").addClass("alphanumeric2").removeClass("numeric2");

                $("#txtapr3").on('keydown', function (e) {
                    var a = e.key;
                    if (a.length == 1) switch (true) {

                        case $(this).hasClass('alphanumeric2'):
                            return /[a-z]|[0-9]|&/i.test(a);
                            break;

                    }
                    return true;
                });


            }
        }


        $('#txtapr1').on("change", function () {

            if (cprnumbers == "البطاقة الشخصية") {


                var crpNumber = $("#txtapr1").val().trim();
                if (crpNumber.length == 9) {


                    if (crpNumber != null || crpNumber != "") {

                        $.ajax({

                            type: "POST",
                            url: window.location.origin + "/api/EnglishConsumer/checkCPRIsExist?cprno=" + crpNumber,
                            headers: {
                                "Authorization": "Basic " + $("#app").val()
                            },


                            dataType: "json",

                            contentType: "application/json",
                            success: function (res) {
                                if (res != null) {
                                    if (res == false) {

                                        $("#errorModal1").modal("show");
                                        $('#txtapr1').val("");

                                    }
                                }

                            }, error: function (jqXHR) {
                                if (jqXHR.status == "401") {
                                    $("#authModalAr").modal("show");
                                } else
                                    if (jqXHR.status == "500") {
                                        window.location.href = "error.html";
                                    } else {
                                        window.location.href = "error.html";
                                    }
                            }

                        });
                    }
                }
                else {


                }
            } else {
                return false;
            }
        })


        $('#txtapr1').on("keyup", function () {

            if (cprnumbers == "البطاقة الشخصية") {
                var apr1 = $("#txtapr1").val().trim();

                if (apr1 != "") {
                    if (apr1.length == 9) {
                        IsCPR = true;
                        $('.errortool11').fadeOut("slow");
                        if (IsEmail == true && IsCPR == true && IsContact == true /*&& confirmPassMatch == "true" && isPasswordMatchAr == "true"*/) {

                            $("#submitIndivisualAr").attr("disabled", false);
                        }
                        else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR == true && IsContact == true) {

                            $("#submitIndivisualAr").attr("disabled", false);
                        }

                    } else {
                        IsCPR = false;
                        $('.errortool11').text("يرجى إدخال رقم شخصي صحيح");
                        $(".errortool11").fadeIn("slow");
                        $("#submitIndivisualAr").attr("disabled", true);
                    }
                } else {
                    $(".errortool11").fadeOut("slow");
                    $("#submitIndivisualAr").attr("disabled", false);
                }
            } else {

                IsCPR = true;

                if (IsEmail == true && IsCPR == true && IsContact == true /*&& confirmPassMatch == "true" && isPasswordMatchAr == "true"*/) {

                    $("#submitIndivisualAr").attr("disabled", false);
                }
                else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR == true && IsContact == true) {

                    $("#submitIndivisualAr").attr("disabled", false);
                }
            }

        });


        $("#txtcontact1").on("keyup", function () {
            var contactNo = $("#txtcontact1").val().trim();

            if (contactNo != "") {
                if (contactNo.length >= 5) {
                    IsContact = true;
                    $(".errortool20").fadeOut("slow");

                    if (IsEmail == true && IsContact == true && IsCPR == true /*&& confirmPassMatch == "true" && isPasswordMatchAr == "true"*/) {

                        $("#submitIndivisualAr").attr("disabled", false);

                    } else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsContact == true && IsCPR == true) {

                        $("#submitIndivisualAr").attr("disabled", false);
                    }

                } else {
                    IsContact = false;
                    $(".errortool20").text("يرجى إدخال جهة اتصال صالحة");
                    $(".errortool20").fadeIn("slow");
                    $("#submitIndivisualAr").attr("disabled", true);
                }
            } else {
                $(".errortool20").fadeOut("slow");
                $("#submitIndivisualAr").attr("disabled", false);
            }
        })
        $("#txtcontact2").on("keyup", function () {
            var contactNo2 = $("#txtcontact2").val().trim();

            if (contactNo2 != "") {
                if (contactNo2.length >= 5) {
                    IsContact1 = true;
                    $(".errortool21").fadeOut("slow");

                    if (IsEmail1 == true && IsContact1 == true && IsCPR1 == true) {

                        $("#nxtBuisness").attr("disabled", false);
                    }
                    else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsContact1 == true && IsCPR1 == true) {

                        $("#nxtBuisness").attr("disabled", false);
                    }
                } else {
                    IsContact1 = false;
                    $(".errortool21").text("يرجى إدخال جهة اتصال صالحة");
                    $(".errortool21").fadeIn("slow");
                    $("#nxtBuisness").attr("disabled", true);
                }
            } else {
                $(".errortool21").fadeOut("slow");
                $("#nxtBuisness").attr("disabled", false);
            }
        });

        $("#txtcontact3").on("keyup", function () {
            var contactNo3 = $("#txtcontact3").val().trim();

            if (contactNo3 != "") {
                if (contactNo3.length >= 5) {
                    IsContact2 = true;
                    $(".errortool22").fadeOut("slow");

                    if (IsEmail2 == true && IsContact2 == true && IsCPR2 == true) {

                        $("#nxtgov").attr("disabled", false);
                    }
                    else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsContact2 == true && IsCPR2 == true) {

                        $("#nxtgov").attr("disabled", false);
                    }
                } else {
                    IsContact2 = false;
                    $(".errortool22").text("يرجى إدخال جهة اتصال صالحة");
                    $(".errortool22").fadeIn("slow");
                    $("#nxtgov").attr("disabled", true);
                }
            } else {
                $(".errortool22").fadeOut("slow");
                $("#nxtgov").attr("disabled", false);
            }
        });





        $('#txtapr2').on("change", function () {

            if (cprnumbers1 == "البطاقة الشخصية") {


                var crpNumbers = $("#txtapr2").val().trim();
                if (crpNumbers.length == 9) {



                    if (crpNumbers != null || crpNumbers != "") {

                        $.ajax({

                            type: "POST",
                            url: window.location.origin + "/api/EnglishConsumer/checkCPRIsExist?cprno=" + crpNumbers,
                            headers: {
                                "Authorization": "Basic " + $("#app").val()
                            },

                            dataType: "json",

                            contentType: "application/json",
                            success: function (res) {
                                if (res != null) {
                                    if (res == false) {


                                        $("#errorModal1").modal("show");

                                        $('#txtapr2').val("");

                                    }
                                }


                            }, error: function (jqXHR) {

                                if (jqXHR.status == "401") {
                                    $("#authModalAr").modal("show");

                                } else
                                    if (jqXHR.status == "500") {
                                        window.location.href = "error.html";
                                    }
                                    else {
                                        window.location.href = "error.html";

                                    }
                            }

                        });
                    }
                }
                else {



                }
            } else {
                return false;
            }
        })

        $('#txtapr2').on("keyup", function () {

            if (cprnumbers1 == "البطاقة الشخصية") {
                var apr2 = $("#txtapr2").val().trim();

                if (apr2 != "") {
                    if (apr2.length == 9) {
                        IsCPR1 = true;
                        $('.errortool13').fadeOut("slow");
                        if (IsEmail1 == true && IsCPR1 == true && IsContact1 == true) {

                            $("#nxtBuisness").attr("disabled", false);

                        } else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR1 == true && IsContact1 == true) {

                            $("#nxtBuisness").attr("disabled", false);
                        }

                    } else {
                        IsCPR1 = false;
                        $('.errortool13').text("يرجى إدخال رقم شخصي صحيح");
                        $(".errortool13").fadeIn("slow");
                        $("#nxtBuisness").attr("disabled", true);
                    }
                } else {
                    $(".errortool13").fadeOut("slow");
                    $("#nxtBuisness").attr("disabled", false);
                }
            } else {

                IsCPR1 = true;

                if (IsEmail1 == true && IsCPR1 == true && IsContact1 == true) {

                    $("#nxtBuisness").attr("disabled", false);

                } else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR1 == true && IsContact1 == true) {

                    $("#nxtBuisness").attr("disabled", false);
                }

            }

        });



        $('#txtapr3').on("change", function () {

            if (cprnumbers2 == "البطاقة الشخصية") {


                var crpNumberss = $("#txtapr3").val().trim();
                if (crpNumberss.length == 9) {


                    if (crpNumberss != null || crpNumberss != "") {

                        $.ajax({

                            type: "POST",
                            url: window.location.origin + "/api/EnglishConsumer/checkCPRIsExist?cprno=" + crpNumberss,
                            headers: {
                                "Authorization": "Basic " + $("#app").val()
                            },

                            dataType: "json",

                            contentType: "application/json",
                            success: function (res) {
                                if (res != null) {
                                    if (res == false) {

                                        $("#errorModal1").modal("show");
                                        $('#txtapr3').val("");

                                    }
                                }


                            }, error: function (jqXHR) {
                                if (jqXHR.status == "401") {
                                    $("#authModalAr").modal("show");
                                } else
                                    if (jqXHR.status == "500") {
                                        window.location.href = "error.html";
                                    } else {
                                        window.location.href = "error.html";
                                    }
                            }

                        });
                    }

                }
                else {

                }

            } else {
                return false;
            }
        });
        $('#txtapr3').on("keyup", function () {

            if (cprnumbers2 == "البطاقة الشخصية") {
                var apr3 = $("#txtapr3").val().trim();

                if (apr3 != "") {
                    if (apr3.length == 9) {
                        IsCPR2 = true;
                        $('.errortool15').fadeOut("slow");
                        if (IsEmail2 == true && IsCPR2 == true && IsContact2 == true) {

                            $("#nxtgov").attr("disabled", false);

                        } else if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR2 == true && IsContact2 == true) {

                            $("#nxtgov").attr("disabled", false);

                        }

                    } else {
                        IsCPR2 = false;
                        $('.errortool15').text("يرجى إدخال رقم شخصي صحيح");
                        $(".errortool15").fadeIn("slow");
                        $("#nxtgov").attr("disabled", true);
                    }
                } else {
                    $(".errortool15").fadeOut("slow");
                    $("#nxtgov").attr("disabled", false);
                }
            } else {

                IsCPR2 = true;

                if (decodeHtmlEntity(sessionStorage.getItem("socialEmailAr")) != null && IsCPR2 == true && IsContact2 == true) {

                    $("#nxtgov").attr("disabled", false);
                }

            }

        });

        if ($("#txtapr1").val().trim() != null || $("#txtapr1").val().trim() != undefined) {

            IsCPR = true;
        }
        if ($("#txtapr2").val().trim() != null || $("#txtapr2").val().trim() != undefined) {

            IsCPR1 = true;
        }
        if ($("#txtapr3").val().trim() != null || $("#txtapr3").val().trim() != undefined) {

            IsCPR2 = true;
        }

        if ($("#txtapr1").val().trim() != null || $("#txtapr1").val().trim() != undefined) {

            IsCPR = true;
        }
        if ($("#txtapr2").val().trim() != null || $("#txtapr2").val().trim() != undefined) {

            IsCPR1 = true;
        }
        if ($("#txtapr3").val().trim() != null || $("#txtapr3").val().trim() != undefined) {

            IsCPR2 = true;
        }

        $("#txteemail1").on("change", function () {
            var emailId = $("#txteemail1").val();

            var isemailIdValid = validateEmailAr(emailId);

            if (isemailIdValid == true) {




                if (emailId != null || emailId != "") {

                    $.ajax({

                        type: "POST",
                        url: window.location.origin + "/api/EnglishConsumer/checkEmailIsExist?emailId=" + emailId,
                        headers: {
                            "Authorization": "Basic " + $("#app").val()
                        },
                        dataType: "json",


                        contentType: "application/json",
                        success: function (res) {
                            if (res != null) {
                                if (res == false) {

                                    $("#errorModal").modal("show");
                                    $("#txteemail1").val("");

                                }
                            }


                        }, error: function (jqXHR) {
                            if (jqXHR.status == "401") {
                                $("#authModalAr").modal("show");
                            } else

                                if (jqXHR.status == "500") {

                                    window.location.href = "error.html";
                                } else {
                                    window.location.href = "error.html";
                                }
                        }

                    });
                }
            }
            else {

            }

        });

        $('#txteemail1').on("keyup", function () {
            var email1 = $("#txteemail1").val().trim();

            if (email1 != "") {
                var validate = validateEmailAr(email1);
                if (validate == true) {

                    IsEmail = true;
                    $('.errortool12').fadeOut("slow");
                    if (IsEmail == true && IsCPR == true && IsContact == true && confirmPassMatch == "true" && isPasswordMatchAr == "true") {

                        $("#submitIndivisualAr").attr("disabled", false);
                    }

                } else {
                    IsEmail = false;
                    $('.errortool12').text("يرجى التأكد من إدخال بريد إلكتروني صحيح");
                    $(".errortool12").fadeIn("slow");
                    $("#submitIndivisualAr").attr("disabled", true);
                }
            } else {
                $(".errortool12").fadeOut("slow");
                $("#submitIndivisualAr").attr("disabled", false);
            }

        });


        //////////////////////submit buisness user /////////////////////////////
        $("#buisnessbtnAr").on
            ("click", function () {

            current_fs = $(this).parent().parent();
            //var SocialproviderKey;
            //var SocialProvider;
            //if (sessionStorage.getItem("providerKeyAr") != null && sessionStorage.getItem("SocialproviderAr") != null) {
            //    SocialproviderKey = decodeHtmlEntity(sessionStorage.getItem("providerKeyAr"));
            //    SocialProvider = decodeHtmlEntity(sessionStorage.getItem("SocialproviderAr"));

            //}

            if (validateinputs(current_fs)) {

                var buisnessArUserObj = {
                    firstname: $('#txtname2').val(),
                    lastname: $("#txtname22").val(),
                    //socialProviderKey: SocialproviderKey,
                    //socialProvider: SocialProvider,
                    titleId: titleId1,
                    nationality: nationId2,
                    IdType: $('#txtidtype2').val(),
                    CprPassportNo: $('#txtapr2').val(),
                    emailId: $('#txteemail2').val(),
                    DOB: $("#txtdate2").val(),
                    countryCode: $("#txtnationcode2").val(),
                    contact: $("#txtcontact2").val(),
                    companyName: $("#txtcompname1").val(),
                    commercialNo: $("#txtcrn1").val(),
                  //  password: $("#txtpass2").val()


                };
                $.ajax({
                    url: window.location.origin + "/api/ArabicConsumer/createArBuisnessUser",
                    headers: {
                        "Authorization": "Basic " + $("#app").val()
                    },
                    data: JSON.stringify(buisnessArUserObj),
                    type: "POST",
                    contentType: "application/json;charset=utf-8",

                    dataType: "json",
                    success: function (result) {

                        if (result != null) {

                            if (result.errorCode == 200) {
                                successConsumerAr();
                            } else if (result.errorCode == 406) {
                                $("#errorModal").modal("show");
                            }
                        }

                    },
                    error: function (jqXHR) {
                        if (jqXHR.status == "401") {
                            $("#authModalAr").modal("show");
                        }
                        else
                            if (jqXHR.status == "500") {
                                window.location.href = "error.html";
                            }
                            else {
                                window.location.href = "error.html";
                            }
                    }
                });
            }
            else {
                return false;
            }


        });






        $("#txteemail2").on("change", function () {
            var emailId = $("#txteemail2").val();
            var isemailId = validateEmailAr(emailId);

            if (isemailId == true) {

                if (emailId != null || emailId != "") {

                    $.ajax({

                        type: "POST",
                        url: window.location.origin + "/api/EnglishConsumer/checkEmailIsExist?emailId=" + emailId,
                        headers: {
                            "Authorization": "Basic " + $("#app").val()
                        },
                        dataType: "json",


                        contentType: "application/json",
                        success: function (res) {
                            if (res != null) {
                                if (res == false) {


                                    $("#errorModal").modal("show");
                                    $("#txteemail2").val("");

                                }
                            }


                        }, error: function (jqXHR) {
                            if (jqXHR.status == "401") {
                                $("#authModalAr").modal("show");
                            } else
                                if (jqXHR.status == "500") {
                                    window.location.href = "error.html";
                                } else {
                                    window.location.href = "error.html";
                                }
                        }

                    });
                }
            } else {


            }

        });


        $('#txteemail2').on("keyup", function () {
            var email2 = $("#txteemail2").val().trim();

            if (email2 != "") {
                var validate = validateEmailAr(email2);
                if (validate == true) {

                    IsEmail1 = true;
                    $('.errortool14').fadeOut("slow");
                    if (IsEmail1 == true && IsCPR1 == true && IsContact1 == true) {

                        $("#nxtBuisness").attr("disabled", false);
                    }

                } else {
                    IsEmail1 = false;
                    $('.errortool14').text("يرجى التأكد من إدخال بريد إلكتروني صحيح");
                    $(".errortool14").fadeIn("slow");
                    $("#nxtBuisness").attr("disabled", true);
                }
            } else {
                $(".errortool14").fadeOut("slow");
                $("#nxtBuisness").attr("disabled", false);
            }

        });


        //////////////////////////////Government user Ar///////////////////////////

        $("#GovernmentBtnar").on("click", function () {
            current_fs = $(this).parent().parent();
            //var SocialproviderKey;
            //var SocialProvider;
            //if (sessionStorage.getItem("providerKeyAr") != null && sessionStorage.getItem("SocialproviderAr") != null) {
            //    SocialproviderKey = decodeHtmlEntity(sessionStorage.getItem("providerKeyAr"));
            //    SocialProvider = decodeHtmlEntity(sessionStorage.getItem("SocialproviderAr"));

            //}

            if (validateinputs(current_fs)) {


                var governmentUserObj = {
                    firstname: $('#txtname3').val(),
                    lastname: $("#txtname32").val(),
                    //socialProviderKey: SocialproviderKey,
                   // socialProvider: SocialProvider,
                    titleId: titleId2,
                    nationality: nationId3,
                    IdType: $('#txtidtype3').val(),
                    CprPassportNo: $('#txtapr3').val(),
                    emailId: $('#txteemail3').val(),
                    DOB: $("#txtdate3").val(),
                    countryCode: $("#txtnationcode3").val(),
                    contact: $("#txtcontact3").val(),
                    governmentEntity: $("#txtgoventityname1").val(),
                 //   password: $("#txtpass3").val()


                };
                $.ajax({
                    url: window.location.origin + "/api/ArabicConsumer/creatgovernmentEntityArUser",
                    headers: {
                        "Authorization": "Basic " + $("#app").val()
                    },
                    data: JSON.stringify(governmentUserObj),
                    type: "POST",

                    contentType: "application/json;charset=utf-8",
                    dataType: "json",
                    success: function (result) {

                        if (result != null) {

                            if (result.errorCode == 200) {
                                successConsumerAr();
                            }
                            else if (result.errorCode == 406) {
                                $("#errorModal").modal("show");
                            }
                        }

                    },
                    error: function (jqXHR) {
                        if (jqXHR.status == "401") {
                            $("#authModalAr").modal("show");
                        }
                        else
                            if (jqXHR.status == "500") {
                                window.location.href = "error.html";
                            }
                            else {
                                window.location.href = "error.html";
                            }
                    }
                });
            }
            else {
                return false;
            }
        });

        $("#txteemail3").on("change", function () {
            var emailId = $("#txteemail3").val();

            var isemail = validateEmailAr(emailId);

            if (isemail == true) {


                if (emailId != null || emailId != "") {

                    $.ajax({

                        type: "POST",
                        url: window.location.origin + "/api/EnglishConsumer/checkEmailIsExist?emailId=" + emailId,
                        headers: {
                            "Authorization": "Basic " + $("#app").val()
                        },

                        dataType: "json",

                        contentType: "application/json",
                        success: function (res) {
                            if (res != null) {
                                if (res == false) {


                                    $("#errorModal").modal("show");
                                    $("#txteemail3").val("");

                                }
                            }


                        }, error: function (jqXHR) {
                            if (jqXHR.status == "401") {
                                $("#authModalAr").modal("show");
                            } else

                                if (jqXHR.status == "500") {
                                    window.location.href = "error.html";
                                }
                                else {
                                    window.location.href = "error.html";
                                }
                        }

                    });
                }
            }
            else {


            }

        });

        $('#txteemail3').on("keyup", function () {
            var email3 = $("#txteemail3").val().trim();

            if (email3 != "") {
                var validate = validateEmailAr(email3);
                if (validate == true) {

                    IsEmail2 = true;
                    $('.errortool16').fadeOut("slow");
                    if (IsEmail2 == true && IsCPR2 == true && IsContact2 == true) {

                        $("#nxtgov").attr("disabled", false);
                    }

                } else {
                    IsEmail2 = false;
                    $('.errortool16').text("يرجى التأكد من إدخال بريد إلكتروني صحيح");
                    $(".errortool16").fadeIn("slow");
                    $("#nxtgov").attr("disabled", true);
                }
            } else {
                $(".errortool16").fadeOut("slow");
                $("#nxtgov").attr("disabled", false);
            }

        });





        function validateEmailAr(emailId) {

            //var reg = /^\w+([-+.']\w+)*@@\w+([-.]\w+)*\.\w+([-.]\w+)*$/
            //if (reg.test(emailId)) {
            //    return true;
            //} else {
            //    return false;
            //}
            if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(emailId)) {
                return (true)
            }
            else {
                return (false)
            }
        }





        /////////////////////////////////////////////////////////



        function successConsumerAr() {

            current_fs = $(this).parent().parent();

            if (validateinputs(current_fs)) {

                Swal.fire({

                    icon: 'success',
                    title: 'شكرا لكم!',
                    confirmButtonText: 'دخول',
                    showCancelButton: false,
                    cancelButtonText: 'الصفحة الرئيسية',
                    allowOutsideClick: false,
                    allowEscapeKey: false,
                    html:
                        '<p>المستخدم مسجل بنجاح.</p>' +
                        '<p>يرجى التحقق من بريدك الإلكتروني المسجل للتأكيد.</p>'
                }).then(function (result) {

                    if (result.dismiss == 'cancel') {

                        window.location.href = "registerConsumerAr.html";
                    }
                    else {
                        window.location.href = "Index.aspx?isLogin=" + true;
                    }
                })
            }
            return false;
        }

    </script>
    <script type="text/javascript">
        $("[name='consumerType']").click(function (e) {
            if ($("[name='consumerType']:checked").val() == "individual") {
                $(".individual-set").show();
                $(".individual-set fieldset").eq(0).show();
                $(".individual-set fieldset").eq(0).css("opacity", "1");
                $(".individual-set fieldset").eq(0).css("left", "0");
                $(".fset1").hide();
                $("#main-title-ind").show();
                $("#progressbarind").show();
                $("#progressbarind li").eq(0).addClass("active");
            }
            else if ($("[name='consumerType']:checked").val() == "b-user") {
                $(".company-set").show();
                $(".company-set fieldset").eq(0).show();
                $(".company-set fieldset").eq(0).css("opacity", "1");
                $(".company-set fieldset").eq(0).css("left", "0");
                $(".fset1").hide();
                $("#main-title-buser").show();
                $("#progressbarcomp").show();
                $("#progressbarcomp li").eq(0).addClass("active");
            }
            else {
                $(".government-set").show();
                $(".government-set fieldset").eq(0).show();
                $(".government-set fieldset").eq(0).css("opacity", "1");
                $(".government-set fieldset").eq(0).css("left", "0");
                $(".fset1").hide();
                $("#main-title-gov").show();
                $("#progressbargov").show();
                $("#progressbargov li").eq(0).addClass("active");
            }
        });</script>

    <!-- Tooltipster js -->
    <script type="text/javascript" src="../js/tooltipster.bundle.min.js"></script>
    <script type="text/javascript" src="../js/tooltipster-follower.js"></script>
    <script>
        $(document).ready(function () {
            $('.tooltipz').tooltipster({
                theme: 'tooltipster-shadow',
                side: 'bottom',
                trigger: 'click',
                maxWidth: 300
            });
        });</script>

    <script>
        $(function () {
            var availableTags = [{ 'label': "البطاقة الشخصية", 'value': "البطاقة الشخصية" },
            { 'label': "الجواز", 'value': "الجواز" }];
            $(".idselector").each(function () {
                $(this).autocomplete({
                    source: availableTags,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        $(this).attr('value', ui.item.label);
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });
        $(".msform").submit(function (e) {
            e.preventDefault();
        });</script>

    <script>
        $(function () {

            $("#txtnation1").each(function () {
                $(this).autocomplete({
                    source: NationArraryArs,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        $(this).attr('value', ui.item.label);
                        nationId = ui.item.value;
                        nationNameAr = ui.item.label;
                        nationSelect();
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });

        $(function () {

            $("#txtnation2").each(function () {
                $(this).autocomplete({
                    source: NationArraryArs,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        $(this).attr('value', ui.item.label);
                        nationId1 = ui.item.value;
                        nationNameAr1 = ui.item.label;
                        nationSelect1();
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });

        $(function () {

            $("#txtnation3").each(function () {
                $(this).autocomplete({
                    source: NationArraryArs,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        $(this).attr('value', ui.item.label);
                        nationId2 = ui.item.value;
                        nationNameAr2 = ui.item.label;
                        nationSelect2();
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });



        function nationSelect() {

            if (nationNameAr == "مملكة البحرين") {

                $("#txtidtype1").val("البطاقة الشخصية");
                $("#txtidtype1").attr("disabled", true);


                if ($("#txtidtype1").val() == "البطاقة الشخصية") {
                    $("#spnid1").text("البطاقة الشخصية*");
                    $("#txtapr1").attr('maxlength', 9);
                    $("#txtapr1").val('<%= Session["cpr_Number"] %>');

                }
                else {

                    $("#txtapr1").attr('maxlength', 20);
                    $("#txtapr1").val('<%= Session["cpr_Number"] %>');
                }
            }
            else {
                $("#txtidtype1").attr("disabled", true);
                $("#txtapr1").val('<%= Session["cpr_Number"] %>');

            }
        }
        function nationSelect1() {

            if (nationNameAr1 == "مملكة البحرين") {

                $("#txtidtype2").val("البطاقة الشخصية");
                $("#txtidtype2").attr("disabled", true);

                if ($("#txtidtype2").val() == "البطاقة الشخصية") {
                    $("#spnid2").text("البطاقة الشخصية*");
                    $("#txtapr2").attr('maxlength', 9);
                    $("#txtapr2").val('<%= Session["cpr_Number"] %>');
                }
                else {
                    $("#txtapr2").attr('maxlength', 20);

                    $("#txtapr2").val('<%= Session["cpr_Number"] %>');
                }

            }
            else {
                $("#txtidtype2").attr("disabled", true);

                $("#txtapr2").val('<%= Session["cpr_Number"] %>');
            }
        }

        function nationSelect2() {

            if (nationNameAr2 == "مملكة البحرين") {
                $("#txtidtype3").val("البطاقة الشخصية");
                $("#txtidtype3").attr("disabled", true);

                if ($("#txtidtype3").val() == "البطاقة الشخصية") {

                    $("#spnid3").text("البطاقة الشخصية*");

                    $("#txtapr3").attr('maxlength', 9);

                    $("#txtapr3").val('<%= Session["cpr_Number"] %>');

                } else {
                    $("#txtapr3").attr('maxlength', 20);

                    $("#txtapr3").val('<%= Session["cpr_Number"] %>');
                }

            }
            else {

                $("#txtidtype3").attr("disabled", true);

                $("#txtapr3").val('<%= Session["cpr_Number"] %>');
            }
        }

        $("#txtnation1").autocomplete({

            change: function (request, response) {
                var nationalities = $("#txtnation1").val();

                if (nationalities == "مملكة البحرين") {

                    if ($("#txtidtype1").val().trim() == "البطاقة الشخصية") {
                        $("#spnid1").text("البطاقة الشخصية*");
                        cprnumbers = $("#txtidtype1").val();
                        $("#txtapr1").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNoAr(cprnumbers);
                        $("#txtapr1").attr('maxlength', 9);
                    }
                    else {

                        $("#spnid1").text("رقم جواز السفر*");
                        cprnumbers = $("#txtidtype1").val();
                        $("#txtapr1").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNoAr(cprnumbers);
                        $("#txtapr1").attr('maxlength', 20);
                    }

                } else {
                    $("#txtnationcode1").val("");
                }

            }

        });
        $("#txtnation2").autocomplete({

            change: function (request, response) {
                var nationalities1 = $("#txtnation2").val();

                if (nationalities1 == "مملكة البحرين") {


                    if ($("#txtidtype2").val().trim() == "البطاقة الشخصية") {
                        $("#spnid2").text("البطاقة الشخصية*");
                        cprnumbers1 = $("#txtidtype2").val();
                        $("#txtapr2").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNo1Ar(cprnumbers1);
                        $("#txtapr2").attr('maxlength', 9);
                    }
                    else {
                        $("#spnid2").text("رقم جواز السفر*");
                        cprnumbers1 = $("#txtidtype2").val();
                        $("#txtapr2").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNo1Ar(cprnumbers1);
                        $("#txtapr2").attr('maxlength', 20);
                    }

                } else {
                    $("#txtnationcode2").val("");
                }

            }

        });
        $("#txtnation3").autocomplete({

            change: function (request, response) {
                var nationalities2 = $("#txtnation3").val();

                if (nationalities2 == "مملكة البحرين") {

                    if ($("#txtidtype3").val().trim() == "البطاقة الشخصية") {
                        $("#spnid3").text("البطاقة الشخصية*");
                        cprnumbers2 = $("#txtidtype3").val();
                        $("#txtapr3").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNo2Ar(cprnumbers2);
                        $("#txtapr3").attr('maxlength', 9);
                    }
                    else {
                        $("#spnid3").text("رقم جواز السفر*");
                        cprnumbers2 = $("#txtidtype3").val();
                        $("#txtapr3").val('<%= Session["cpr_Number"] %>');
                        CPRPassportNo2Ar(cprnumbers2);
                        $("#txtapr3").attr('maxlength', 20);
                    }


                }
                else {
                    $("#txtnationcode3").val("");
                }
            }

        });

        $(".msform").submit(function (e) {
            e.preventDefault();
        });</script>

    <script>
        $(function () {

            $("#txttitle1").each(function () {

                $(this).autocomplete({
                    source: titleArray,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        titleId = ui.item.value;
                        $(this).attr('value', ui.item.label);
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });

        ////////////////////////////////////////////////////////////
        $(function () {

            $("#txttitle2").each(function () {
                $(this).autocomplete({
                    source: titleArray,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        titleId1 = ui.item.value;
                        $(this).attr('value', ui.item.label);
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });

        ////////////////////////////////////////////////////////////////
        $(function () {

            $("#txttitle3").each(function () {
                $(this).autocomplete({
                    source: titleArray,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        titleId2 = ui.item.value;
                        $(this).attr('value', ui.item.label);
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });


        $(".msform").submit(function (e) {
            e.preventDefault();
        });

    </script>

    <script>
        $(function () {
            var availableTags = [{ 'label': "Afghanistan (+93)", 'value': "+93" },
            { 'label': "Åland Islands (+358)", 'value': "+358" },
            { 'label': "Albania (+355)", 'value': "+355" },
            { 'label': "Algeria (+213)", 'value': "+213" },
            { 'label': "American Samoa (+1684)", 'value': "+1684" },
            { 'label': "Andorra (+376)", 'value': "+376" },
            { 'label': "Angola (+244)", 'value': "+244" },
            { 'label': "Anguilla (+1264)", 'value': "+1264" },
            { 'label': "Antarctica (+672)", 'value': "+672" },
            { 'label': "Antigua and Barbuda (+1268)", 'value': "+1268" },
            { 'label': "Argentina (+54)", 'value': "+54" },
            { 'label': "Armenia (+374)", 'value': "+374" },
            { 'label': "Aruba (+297)", 'value': "+297" },
            { 'label': "Australia (+61)", 'value': "+61" },
            { 'label': "Austria (+43)", 'value': "+43" },
            { 'label': "Azerbaijan (+994)", 'value': "+994" },
            { 'label': "Bahamas (+1242)", 'value': "+1242" },
            { 'label': "Bahrain (+973)", 'value': "+973" },
            { 'label': "Bangladesh (+880)", 'value': "+880" },
            { 'label': "Barbados (+1246)", 'value': "+1246" },
            { 'label': "Belarus (+375)", 'value': "+375" },
            { 'label': "Belgium (+32)", 'value': "+32" },
            { 'label': "Belize (+501)", 'value': "+501" },
            { 'label': "Benin (+229)", 'value': "+229" },
            { 'label': "Bermuda (+1441)", 'value': "+1441" },
            { 'label': "Bhutan (+975)", 'value': "+975" },
            { 'label': "Bolivia (+591)", 'value': "+591" },
            { 'label': "Bosnia and Herzegovina (+387)", 'value': "+387" },
            { 'label': "Botswana (+267)", 'value': "+267" },
            { 'label': "Bouvet Island (+55)", 'value': "+55" },
            { 'label': "Brazil (+55)", 'value': "+55" },
            { 'label': "British Indian Ocean Territory (+246)", 'value': "+246" },
            { 'label': "Brunei Darussalam (+673)", 'value': "+673" },
            { 'label': "Bulgaria (+359)", 'value': "+359" },
            { 'label': "Burkina Faso (+226)", 'value': "+226" },
            { 'label': "Burundi (+257)", 'value': "+257" },
            { 'label': "Cambodia (+855)", 'value': "+855" },
            { 'label': "Cameroon (+237)", 'value': "+237" },
            { 'label': "Canada (+1)", 'value': "+1" },
            { 'label': "Cape Verde (+238)", 'value': "+238" },
            { 'label': "Cayman Islands (+1345)", 'value': "+1345" },
            { 'label': "Central African Republic (+236)", 'value': "+236" },
            { 'label': "Chad (+235)", 'value': "+235" },
            { 'label': "Chile (+56)", 'value': "+56" },
            { 'label': "China (+86)", 'value': "+86" },
            { 'label': "Christmas Island (+61)", 'value': "+61" },
            { 'label': "Cocos (Keeling) Islands (+61)", 'value': "+61" },
            { 'label': "Colombia (+57)", 'value': "+57" },
            { 'label': "Comoros (+269)", 'value': "+269" },
            { 'label': "Congo (+243)", 'value': "+243" },
            { 'label': "Congo, The Democratic Republic of The (+242)", 'value': "+242" },
            { 'label': "Cook Islands (+682)", 'value': "+682" },
            { 'label': "Costa Rica (+506)", 'value': "+506" },
            { 'label': "Cote D'ivoire (+225)", 'value': "+225" },
            { 'label': "Croatia (+385)", 'value': "+385" },
            { 'label': "Cuba (+53)", 'value': "+53" },
            { 'label': "Cyprus (+357)", 'value': "+357" },
            { 'label': "Czech Republic (+420)", 'value': "+420" },
            { 'label': "Denmark (+45)", 'value': "+45" },
            { 'label': "Djibouti (+253)", 'value': "+253" },
            { 'label': "Dominica (+1767)", 'value': "+1767" },
            { 'label': "Dominican Republic (+1)", 'value': "+1" },
            { 'label': "Ecuador (+593)", 'value': "+593" },
            { 'label': "Egypt (+20)", 'value': "+20" },
            { 'label': "El Salvador (+503)", 'value': "+503" },
            { 'label': "Equatorial Guinea (+240)", 'value': "+240" },
            { 'label': "Eritrea (+291)", 'value': "+291" },
            { 'label': "Estonia (+372)", 'value': "+372" },
            { 'label': "Ethiopia (+251)", 'value': "+251" },
            { 'label': "Falkland Islands (Malvinas) (+500)", 'value': "+500" },
            { 'label': "Faroe Islands (+298)", 'value': "+298" },
            { 'label': "Fiji (+679)", 'value': "+679" },
            { 'label': "Finland (+358)", 'value': "+358" },
            { 'label': "France (+33)", 'value': "+33" },
            { 'label': "French Guiana (+594)", 'value': "+594" },
            { 'label': "French Polynesia (+689)", 'value': "+689" },
            { 'label': "French Southern Territories (+)", 'value': "French Southern Territories" },
            { 'label': "Gabon (+241)", 'value': "+241" },
            { 'label': "Gambia (+220)", 'value': "+220" },
            { 'label': "Georgia (+995)", 'value': "+995" },
            { 'label': "Germany (+49)", 'value': "+49" },
            { 'label': "Ghana (+233)", 'value': "+233" },
            { 'label': "Gibraltar (+350)", 'value': "+350" },
            { 'label': "Greece (+30)", 'value': "+30" },
            { 'label': "Greenland (+299)", 'value': "+299" },
            { 'label': "Grenada (+1473)", 'value': "+1473" },
            { 'label': "Guadeloupe (+590)", 'value': "+590" },
            { 'label': "Guam (+1671)", 'value': "+1671" },
            { 'label': "Guatemala (+502)", 'value': "+502" },
            { 'label': "Guernsey (+44)", 'value': "+44" },
            { 'label': "Guinea (+224)", 'value': "+224" },
            { 'label': "Guinea-bissau (+245)", 'value': "+245" },
            { 'label': "Guyana (+592)", 'value': "+592" },
            { 'label': "Haiti (+509)", 'value': "+509" },
            { 'label': "Heard Island and Mcdonald Islands (+672)", 'value': "+672" },
            { 'label': "Holy See (Vatican City State) (+379)", 'value': "+379" },
            { 'label': "Honduras (+504)", 'value': "+504" },
            { 'label': "Hong Kong (+852)", 'value': "+852" },
            { 'label': "Hungary (+36)", 'value': "+36" },
            { 'label': "Iceland (+354)", 'value': "+354" },
            { 'label': "India (+91)", 'value': "+91" },
            { 'label': "Indonesia (+62)", 'value': "+62" },
            { 'label': "Iran (+98)", 'value': "+98" },
            { 'label': "Iraq (+964)", 'value': "+964" },
            { 'label': "Ireland (+353)", 'value': "+353" },
            { 'label': "Isle of Man (+44)", 'value': "+44" },
            { 'label': "Israel (+972)", 'value': "+972" },
            { 'label': "Italy (+39)", 'value': "+39" },
            { 'label': "Jamaica (+1)", 'value': "+1" },
            { 'label': "Japan (+81)", 'value': "+81" },
            { 'label': "Jersey (+44)", 'value': "+44" },
            { 'label': "Jordan (+962)", 'value': "+962" },
            { 'label': "Kazakhstan (+7)", 'value': "+7" },
            { 'label': "Kenya (+254)", 'value': "+254" },
            { 'label': "Kiribati (+686)", 'value': "+686" },
            { 'label': "Kingdom of Bahrain (+973)", 'value': "+973" },
            { 'label': "Korea, Democratic People's Republic of (+850)", 'value': "+850" },
            { 'label': "Korea, Republic of (+82)", 'value': "+82" },
            { 'label': "Kuwait (+965)", 'value': "+965" },
            { 'label': "Kyrgyzstan (+996)", 'value': "+996" },
            { 'label': "Lao People's Democratic Republic (+856)", 'value': "+856" },
            { 'label': "Latvia (+371)", 'value': "+371" },
            { 'label': "Lebanon (+961)", 'value': "+961" },
            { 'label': "Lesotho (+266)", 'value': "+266" },
            { 'label': "Liberia (+231)", 'value': "+231" },
            { 'label': "Libyan Arab Jamahiriya (+218)", 'value': "+218" },
            { 'label': "Liechtenstein (+423)", 'value': "+423" },
            { 'label': "Lithuania (+370)", 'value': "+370" },
            { 'label': "Luxembourg (+352)", 'value': "+352" },
            { 'label': "Macao (+853)", 'value': "+853" },
            { 'label': "Macedonia, The Former Yugoslav Republic of (+389)", 'value': "+389" },
            { 'label': "Madagascar (+261)", 'value': "+261" },
            { 'label': "Malawi (+265)", 'value': "+265" },
            { 'label': "Malaysia (+60)", 'value': "+60" },
            { 'label': "Maldives (+960)", 'value': "+960" },
            { 'label': "Mali (+223)", 'value': "+223" },
            { 'label': "Malta (+356)", 'value': "+356" },
            { 'label': "Marshall Islands (+692)", 'value': "+692" },
            { 'label': "Martinique (+596)", 'value': "+596" },
            { 'label': "Mauritania (+222)", 'value': "+222" },
            { 'label': "Mauritius (+230)", 'value': "+230" },
            { 'label': "Mayotte (+262", 'value': "+262" },
            { 'label': "Mexico (+52)", 'value': "+52" },
            { 'label': "Micronesia, Federated States of (+691)", 'value': "+691" },
            { 'label': "Moldova, Republic of (+373)", 'value': "+373" },
            { 'label': "Monaco (+377)", 'value': "+377" },
            { 'label': "Mongolia (+976)", 'value': "+976" },
            { 'label': "Montenegro (+382)", 'value': "+382" },
            { 'label': "Montserrat (+1664)", 'value': "+1664" },
            { 'label': "Morocco (+212)", 'value': "+212" },
            { 'label': "Mozambique (+258)", 'value': "+258" },
            { 'label': "Myanmar (+95)", 'value': "+95" },
            { 'label': "Namibia (+264)", 'value': "+264" },
            { 'label': "Nauru (+674)", 'value': "+674" },
            { 'label': "Nepal (+977)", 'value': "+977" },
            { 'label': "Netherlands (+31)", 'value': "+31" },
            { 'label': "Netherlands Antilles (+599)", 'value': "+599" },
            { 'label': "New Caledonia (+687)", 'value': "+687" },
            { 'label': "New Zealand (+64)", 'value': "+64" },
            { 'label': "Nicaragua (+505)", 'value': "+505" },
            { 'label': "Niger (+227)", 'value': "+227" },
            { 'label': "Nigeria (+234)", 'value': "+234" },
            { 'label': "Niue (+683)", 'value': "+683" },
            { 'label': "Norfolk Island (+672)", 'value': "+672" },
            { 'label': "Northern Mariana Islands (+1670)", 'value': "+1670" },
            { 'label': "Norway (+47)", 'value': "+47" },
            { 'label': "Oman (+968)", 'value': "+968" },
            { 'label': "Pakistan (+92)", 'value': "+92" },
            { 'label': "Palau (+680)", 'value': "+680" },
            { 'label': "Palestinian Territory, Occupied (+970)", 'value': "+970" },
            { 'label': "Panama (+507)", 'value': "+507" },
            { 'label': "Papua New Guinea (+675)", 'value': "+675" },
            { 'label': "Paraguay (+595)", 'value': "+595" },
            { 'label': "Peru (+51)", 'value': "+51" },
            { 'label': "Philippines (+63)", 'value': "+63" },
            { 'label': "Pitcairn (+64)", 'value': "+64" },
            { 'label': "Poland (+48)", 'value': "+48" },
            { 'label': "Portugal (+351)", 'value': "+351" },
            { 'label': "Puerto Rico (+1)", 'value': "+1" },
            { 'label': "Qatar (+974)", 'value': "+974" },
            { 'label': "Reunion (+262)", 'value': "+262" },
            { 'label': "Romania (+40)", 'value': "+40" },
            { 'label': "Russian Federation (+7)", 'value': "+7" },
            { 'label': "Rwanda (+250)", 'value': "+250" },
            { 'label': "Saint Helena (+290)", 'value': "+290" },
            { 'label': "Saint Kitts and Nevis (+1869)", 'value': "+1869" },
            { 'label': "Saint Lucia (+1758)", 'value': "+1758" },
            { 'label': "Saint Pierre and Miquelon (+508)", 'value': "+508" },
            { 'label': "Saint Vincent and The Grenadines (+1784)", 'value': "+1784" },
            { 'label': "Samoa (+685)", 'value': "+685" },
            { 'label': "San Marino (+378)", 'value': "+378" },
            { 'label': "Sao Tome and Principe (+239)", 'value': "+239" },
            { 'label': "Saudi Arabia (+966)", 'value': "+966" },
            { 'label': "Senegal (+221)", 'value': "+221" },
            { 'label': "Serbia (+381)", 'value': "+381" },
            { 'label': "Seychelles (+248)", 'value': "+248" },
            { 'label': "Sierra Leone (+232)", 'value': "+232" },
            { 'label': "Singapore (+65)", 'value': "+65" },
            { 'label': "Slovakia (+421)", 'value': "+421" },
            { 'label': "Slovenia (+386)", 'value': "+386" },
            { 'label': "Solomon Islands (+677)", 'value': "+677" },
            { 'label': "Somalia (+252)", 'value': "+252" },
            { 'label': "South Africa (+27)", 'value': "+27" },
            { 'label': "South Georgia and The South Sandwich Islands (+500)", 'value': "+500" },
            { 'label': "Spain (+34)", 'value': "+34" },
            { 'label': "Sri Lanka (+94)", 'value': "+94" },
            { 'label': "Sudan (+249)", 'value': "+249" },
            { 'label': "Suriname (+597)", 'value': "+597" },
            { 'label': "Svalbard and Jan Mayen (+47)", 'value': "+47" },
            { 'label': "Swaziland (+268)", 'value': "+268" },
            { 'label': "Sweden (+46)", 'value': "+46" },
            { 'label': "Switzerland (+41)", 'value': "+41" },
            { 'label': "Syrian Arab Republic (+963)", 'value': "+963" },
            { 'label': "Taiwan, Province of China (+886)", 'value': "886" },
            { 'label': "Tajikistan (+992)", 'value': "+992" },
            { 'label': "Tanzania, United Republic of (+255)", 'value': "+255" },
            { 'label': "Thailand (+66)", 'value': "+66" },
            { 'label': "Timor-leste (+670)", 'value': "+670" },
            { 'label': "Togo (+228)", 'value': "+228" },
            { 'label': "Tokelau (+690)", 'value': "+690" },
            { 'label': "Tonga (+676)", 'value': "+676" },
            { 'label': "Trinidad and Tobago (+1868)", 'value': "+1868" },
            { 'label': "Tunisia (+216)", 'value': "+216" },
            { 'label': "Turkey (+90)", 'value': "+90" },
            { 'label': "Turkmenistan (+993)", 'value': "+993" },
            { 'label': "Turks and Caicos Islands (+1649)", 'value': "+1649" },
            { 'label': "Tuvalu (+688)", 'value': "+688" },
            { 'label': "Uganda (+256)", 'value': "+256" },
            { 'label': "Ukraine (+380)", 'value': "+380" },
            { 'label': "United Arab Emirates (+971)", 'value': "+971" },
            { 'label': "United Kingdom (+44)", 'value': "+44" },
            { 'label': "United States (+1)", 'value': "+1" },
            { 'label': "United States Minor Outlying Islands (+699)", 'value': "+699" },
            { 'label': "Uruguay (+598)", 'value': "+598" },
            { 'label': "Uzbekistan (+998)", 'value': "+998" },
            { 'label': "Vanuatu (+678)", 'value': "+678" },
            { 'label': "Venezuela (+58)", 'value': "+58" },
            { 'label': "Viet Nam (+84)", 'value': "+84" },
            { 'label': "Virgin Islands, British (+1284)", 'value': "+1284" },
            { 'label': "Virgin Islands, U.S (+1340).", 'value': "+1340" },
            { 'label': "Wallis and Futuna (+681)", 'value': "+681" },
            { 'label': "Western Sahara (+212)", 'value': "+212" },
            { 'label': "Yemen (+967)", 'value': "+967" },
            { 'label': "Zambia (+260)", 'value': "+260" },
            { 'label': "Zimbabwe (+263)", 'value': "+263" }];
            $(".nationcodeselector").each(function () {
                $(this).autocomplete({
                    source: availableTags,
                    select: function (e, ui) {
                        e.preventDefault() // <--- Prevent the value from being inserted.
                        $(this).val(ui.item.label);
                        $(this).attr('value', ui.item.label);
                        $(this).next('.toggle-selecticon').removeClass('fa-caret-down').addClass('fa-caret-up');
                        document.activeElement.blur();
                        try {
                            $(this).tooltipster('destroy');
                        }
                        catch (ex) { }
                    },
                    classes: {
                        "ui-autocomplete": "highlight nationcodes"
                    },
                    minLength: 0,
                    appendTo: $(this).parent().children('.selectorautocompletemenu'),
                    close: function () {
                        $(this).next('.toggle-selecticon').toggleClass("fa-caret-up fa-caret-down");
                    }
                }).focus(function () {
                    $(this).autocomplete('search', '');
                    $(this).next('.toggle-selecticon').toggleClass("fa-caret-down fa-caret-up");
                });
            });
            var selectItem = function (event, ui) {
                this.val(ui.item.value);
                return false;
            }
        });
        $(".msform").submit(function (e) {
            e.preventDefault();
        });</script>

    <!-- Clean fade-in effect for webpage -->
    <script type="text/javascript">
        $(function () {
            $('body').removeClass('fade-out');
        });</script>


</body>
</html>