<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@include file="../../WEB-INF/jspf/aaadmin.jspf" %>
<html lang="en">

    <!-- Mirrored from colorlib.com/polygon/gentelella/ by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 27 Nov 2017 15:57:05 GMT -->
    <!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Administrativo de la Solución </title>
        <!-- Bootstrap -->
        <link href="../../Gentella/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet"/>
        <!-- Font Awesome -->
        <link href="../../Gentella/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
        <!-- NProgress -->
        <link href="../../Gentella/vendors/nprogress/nprogress.css" rel="stylesheet"/>
        <!-- iCheck -->
        <link href="../../Gentella/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
        <!-- bootstrap-progressbar -->
        <link href="../../Gentella/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
        <!-- JQVMap -->
        <link href="../../Gentella/vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
        <!-- bootstrap-daterangepicker -->
        <link href="../../Gentella/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
        <!-- Custom Theme Style -->
        <link href="../../Gentella/build/css/custom.min.css" rel="stylesheet">
    </head>

    <body class="nav-md">

        <div class="container body">
            <div class="main_container">
                <div class="col-md-3 left_col">
                    <div class="left_col scroll-view">
                        <div class="navbar nav_title" style="border: 0;">
                            <a href="index-2.html" class="site_title"><i class="fa fa-thumbs-up"></i> <span>Control Accesos</span></a>
                        </div>

                        <div class="clearfix"></div>

                        <!-- menu profile quick info -->
                        <div class="profile clearfix">
                            <div class="profile_pic">
                                <img src="../../image/Lion.jpg" alt="" class="img-circle profile_img">

                            </div>
                            <div class="profile_info">
                                <span>Bienvenido</span>
                                <h2>José M.</h2>
                            </div>
                        </div>
                        <!-- /menu profile quick info -->

                        <br />

                        <!-- sidebar menu -->
                        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                            <div class="menu_section">
                                <h3>General</h3>
                                <ul class="nav side-menu">
                                    <li><a><i class="fa fa-home"></i> Inicio</a>
                                        
                                    </li>
                                    <li><a><i class="fa fa-edit"></i> Maestras <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="/tiendaJava/GiroNegocio?accion=QRY">Giro del negocio</a></li>
                                            <li><a href="form_advanced.html">Renta</a></li>
                                            <li><a href="form_validation.html">Tipo de pagos</a></li>
                                            <li><a href="form_wizards.html">Tienda y Tickets</a></li>
                                            <li><a href="form_upload.html">Perfiles y permisos</a></li>
                                            <li><a href="form_buttons.html">Usuario</a></li>
                                            <li><a href="form_buttons.html">Usuario TI</a></li>
                                        </ul>
                                    </li>
                                     <li><a><i class="fa fa-money"></i>Planificación<span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="form.jsp">Gestión planificación</a></li>                                           
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-money"></i>Ingresos-Egresos<span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="form.jsp">Pagos de tiendas</a></li>                                           
                                            <li><a href="form.jsp">Gastos operativos </a></li>                                           
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-desktop"></i>Reporte y Seguimiento<span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="general_elements.html">Pagos de tiendas</a></li>
                                            <li><a href="media_gallery.html">Planificación</a></li>
                                            <li><a href="typography.html">Ingresos - Egresos</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-table"></i>Gestión de reglas<span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="tables.html">Creación reglas</a></li>
                                            <li><a href="tables_dynamic.html">Comportamiento reglas</a></li>
                                        </ul>
                                    </li>
                                    <li><a><i class="fa fa-bar-chart-o"></i>Monitoreo eventos <span class="fa fa-chevron-down"></span></a>
                                        <ul class="nav child_menu">
                                            <li><a href="chartjs.html">Logueo</a></li>
                                            <li><a href="chartjs2.html">Ventas</a></li>
                                            <li><a href="morisjs.html">Almacén</a></li>
                                            <li><a href="echarts.html">Fidelidad Cliente</a></li>
                                            <li><a href="other_charts.html">Compra productos</a></li>
                                        </ul>
                                    </li>
                                    
                                </ul>
                            </div>
                           

                        </div>
                        <!-- /sidebar menu -->

                        <!-- /menu footer buttons -->
                        <div class="sidebar-footer hidden-small">
                            <a data-toggle="tooltip" data-placement="top" title="Settings">
                                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                            </a>
                            <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                            </a>
                            <a data-toggle="tooltip" data-placement="top" title="Lock">
                                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                            </a>
                            <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                            </a>
                        </div>
                        <!-- /menu footer buttons -->
                    </div>
                </div>

                <!-- top navigation -->
                <div class="top_nav">
                    <div class="nav_menu">
                        <nav>
                            <div class="nav toggle">
                                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                            </div>

                            <ul class="nav navbar-nav navbar-right">
                                <li class="">
                                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <img src="images/img.jpg" alt="">John Doe
                                        <span class=" fa fa-angle-down"></span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-usermenu pull-right">
                                        <li><a href="javascript:;"> Profile</a></li>
                                        <li>
                                            <a href="javascript:;">
                                                <span class="badge bg-red pull-right">50%</span>
                                                <span>Settings</span>
                                            </a>
                                        </li>
                                        <li><a href="javascript:;">Help</a></li>
                                        <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                                    </ul>
                                </li>

                                <li role="presentation" class="dropdown">
                                    <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-envelope-o"></i>
                                        <span class="badge bg-green">6</span>
                                    </a>
                                    <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a>
                                                <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                                <span>
                                                    <span>John Smith</span>
                                                    <span class="time">3 mins ago</span>
                                                </span>
                                                <span class="message">
                                                    Film festivals used to be do-or-die moments for movie makers. They were where...
                                                </span>
                                            </a>
                                        </li>
                                        <li>
                                            <div class="text-center">
                                                <a>
                                                    <strong>See All Alerts</strong>
                                                    <i class="fa fa-angle-right"></i>
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- /top navigation -->

                <!-- page content -->
                <div class="right_col" role="main">
                    <!-- top tiles -->
                    <div class="row tile_count">
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-user"></i> Total Users</span>
                            <div class="count">2500</div>
                            <span class="count_bottom"><i class="green">4% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-clock-o"></i> Average Time</span>
                            <div class="count">123.50</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>3% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-user"></i> Total Males</span>
                            <div class="count green">2,500</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-user"></i> Total Females</span>
                            <div class="count">4,567</div>
                            <span class="count_bottom"><i class="red"><i class="fa fa-sort-desc"></i>12% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-user"></i> Total Collections</span>
                            <div class="count">2,315</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 tile_stats_count">
                            <span class="count_top"><i class="fa fa-user"></i> Total Connections</span>
                            <div class="count">7,325</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> From last Week</span>
                        </div>
                    </div>
                    <!-- /top tiles -->

                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="dashboard_graph">

                                <div class="row x_title">
                                    <div class="col-md-6">
                                        <h3>Network Activities <small>Graph title sub-title</small></h3>
                                    </div>
                                    <div class="col-md-6">
                                        <div id="reportrange" class="pull-right" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc">
                                            <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                                            <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-9 col-sm-9 col-xs-12">
                                    <div id="chart_plot_01" class="demo-placeholder"></div>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-12 bg-white">
                                    <div class="x_title">
                                        <h2>Top Campaign Performance</h2>
                                        <div class="clearfix"></div>
                                    </div>

                                    <div class="col-md-12 col-sm-12 col-xs-6">
                                        <div>
                                            <p>Facebook Campaign</p>
                                            <div class="">
                                                <div class="progress progress_sm" style="width: 76%;">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="80"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <p>Twitter Campaign</p>
                                            <div class="">
                                                <div class="progress progress_sm" style="width: 76%;">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="60"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-6">
                                        <div>
                                            <p>Conventional Media</p>
                                            <div class="">
                                                <div class="progress progress_sm" style="width: 76%;">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="40"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <p>Bill boards</p>
                                            <div class="">
                                                <div class="progress progress_sm" style="width: 76%;">
                                                    <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="clearfix"></div>
                            </div>
                        </div>

                    </div>
                    <br />

                    <div class="row">


                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="x_panel tile fixed_height_320">
                                <div class="x_title">
                                    <h2>App Versions</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <h4>App Usage across versions</h4>
                                    <div class="widget_summary">
                                        <div class="w_left w_25">
                                            <span>0.1.5.2</span>
                                        </div>
                                        <div class="w_center w_55">
                                            <div class="progress">
                                                <div class="progress-bar bg-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 66%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="w_right w_20">
                                            <span>123k</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>

                                    <div class="widget_summary">
                                        <div class="w_left w_25">
                                            <span>0.1.5.3</span>
                                        </div>
                                        <div class="w_center w_55">
                                            <div class="progress">
                                                <div class="progress-bar bg-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 45%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="w_right w_20">
                                            <span>53k</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="widget_summary">
                                        <div class="w_left w_25">
                                            <span>0.1.5.4</span>
                                        </div>
                                        <div class="w_center w_55">
                                            <div class="progress">
                                                <div class="progress-bar bg-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 25%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="w_right w_20">
                                            <span>23k</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="widget_summary">
                                        <div class="w_left w_25">
                                            <span>0.1.5.5</span>
                                        </div>
                                        <div class="w_center w_55">
                                            <div class="progress">
                                                <div class="progress-bar bg-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 5%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="w_right w_20">
                                            <span>3k</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="widget_summary">
                                        <div class="w_left w_25">
                                            <span>0.1.5.6</span>
                                        </div>
                                        <div class="w_center w_55">
                                            <div class="progress">
                                                <div class="progress-bar bg-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 2%;">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="w_right w_20">
                                            <span>1k</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="x_panel tile fixed_height_320 overflow_hidden">
                                <div class="x_title">
                                    <h2>Device Usage</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <table class="" style="width:100%">
                                        <tr>
                                            <th style="width:37%;">
                                                <p>Top 5</p>
                                            </th>
                                            <th>
                                                <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
                                                    <p class="">Device</p>
                                                </div>
                                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                                                    <p class="">Progress</p>
                                                </div>
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>
                                                <canvas class="canvasDoughnut" height="140" width="140" style="margin: 15px 10px 10px 0"></canvas>
                                            </td>
                                            <td>
                                                <table class="tile_info">
                                                    <tr>
                                                        <td>
                                                            <p><i class="fa fa-square blue"></i>IOS </p>
                                                        </td>
                                                        <td>30%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <p><i class="fa fa-square green"></i>Android </p>
                                                        </td>
                                                        <td>10%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <p><i class="fa fa-square purple"></i>Blackberry </p>
                                                        </td>
                                                        <td>20%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <p><i class="fa fa-square aero"></i>Symbian </p>
                                                        </td>
                                                        <td>15%</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <p><i class="fa fa-square red"></i>Others </p>
                                                        </td>
                                                        <td>30%</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="x_panel tile fixed_height_320">
                                <div class="x_title">
                                    <h2>Quick Settings</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="dashboard-widget-content">
                                        <ul class="quick-list">
                                            <li><i class="fa fa-calendar-o"></i><a href="#">Settings</a>
                                            </li>
                                            <li><i class="fa fa-bars"></i><a href="#">Subscription</a>
                                            </li>
                                            <li><i class="fa fa-bar-chart"></i><a href="#">Auto Renewal</a> </li>
                                            <li><i class="fa fa-line-chart"></i><a href="#">Achievements</a>
                                            </li>
                                            <li><i class="fa fa-bar-chart"></i><a href="#">Auto Renewal</a> </li>
                                            <li><i class="fa fa-line-chart"></i><a href="#">Achievements</a>
                                            </li>
                                            <li><i class="fa fa-area-chart"></i><a href="#">Logout</a>
                                            </li>
                                        </ul>

                                        <div class="sidebar-widget">
                                            <h4>Profile Completion</h4>
                                            <canvas width="150" height="80" id="chart_gauge_01" class="" style="width: 160px; height: 100px;"></canvas>
                                            <div class="goal-wrapper">
                                                <span id="gauge-text" class="gauge-value pull-left">0</span>
                                                <span class="gauge-value pull-left">%</span>
                                                <span id="goal-text" class="goal-value pull-right">100%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Recent Activities <small>Sessions</small></h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <div class="dashboard-widget-content">

                                        <ul class="list-unstyled timeline widget">
                                            <li>
                                                <div class="block">
                                                    <div class="block_content">
                                                        <h2 class="title">
                                                            <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                                        </h2>
                                                        <div class="byline">
                                                            <span>13 hours ago</span> by <a>Jane Smith</a>
                                                        </div>
                                                        <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="block">
                                                    <div class="block_content">
                                                        <h2 class="title">
                                                            <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                                        </h2>
                                                        <div class="byline">
                                                            <span>13 hours ago</span> by <a>Jane Smith</a>
                                                        </div>
                                                        <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="block">
                                                    <div class="block_content">
                                                        <h2 class="title">
                                                            <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                                        </h2>
                                                        <div class="byline">
                                                            <span>13 hours ago</span> by <a>Jane Smith</a>
                                                        </div>
                                                        <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="block">
                                                    <div class="block_content">
                                                        <h2 class="title">
                                                            <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                                        </h2>
                                                        <div class="byline">
                                                            <span>13 hours ago</span> by <a>Jane Smith</a>
                                                        </div>
                                                        <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-8 col-sm-8 col-xs-12">



                            <div class="row">

                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h2>Visitors location <small>geo-presentation</small></h2>
                                            <ul class="nav navbar-right panel_toolbox">
                                                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="#">Settings 1</a>
                                                        </li>
                                                        <li><a href="#">Settings 2</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a class="close-link"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="x_content">
                                            <div class="dashboard-widget-content">
                                                <div class="col-md-4 hidden-small">
                                                    <h2 class="line_30">125.7k Views from 60 countries</h2>

                                                    <table class="countries_list">
                                                        <tbody>
                                                            <tr>
                                                                <td>United States</td>
                                                                <td class="fs15 fw700 text-right">33%</td>
                                                            </tr>
                                                            <tr>
                                                                <td>France</td>
                                                                <td class="fs15 fw700 text-right">27%</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Germany</td>
                                                                <td class="fs15 fw700 text-right">16%</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Spain</td>
                                                                <td class="fs15 fw700 text-right">11%</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Britain</td>
                                                                <td class="fs15 fw700 text-right">10%</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div id="world-map-gdp" class="col-md-8 col-sm-12 col-xs-12" style="height:230px;"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="row">


                                <!-- Start to do list -->
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h2>To Do List <small>Sample tasks</small></h2>
                                            <ul class="nav navbar-right panel_toolbox">
                                                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="#">Settings 1</a>
                                                        </li>
                                                        <li><a href="#">Settings 2</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a class="close-link"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="x_content">

                                            <div class="">
                                                <ul class="to_do">
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Schedule meeting with new client </p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Create email address for new intern</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Have IT fix the network printer</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Copy backups to offsite location</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Create email address for new intern</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Have IT fix the network printer</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <input type="checkbox" class="flat"> Copy backups to offsite location</p>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End to do list -->

                                <!-- start of weather widget -->
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h2>Daily active users <small>Sessions</small></h2>
                                            <ul class="nav navbar-right panel_toolbox">
                                                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="#">Settings 1</a>
                                                        </li>
                                                        <li><a href="#">Settings 2</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a class="close-link"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="x_content">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="temperature"><b>Monday</b>, 07:30 AM
                                                        <span>F</span>
                                                        <span><b>C</b></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <div class="weather-icon">
                                                        <canvas height="84" width="84" id="partly-cloudy-day"></canvas>
                                                    </div>
                                                </div>
                                                <div class="col-sm-8">
                                                    <div class="weather-text">
                                                        <h2>Texas <br><i>Partly Cloudy Day</i></h2>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-12">
                                                <div class="weather-text pull-right">
                                                    <h3 class="degrees">23</h3>
                                                </div>
                                            </div>

                                            <div class="clearfix"></div>

                                            <div class="row weather-days">
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Mon</h2>
                                                        <h3 class="degrees">25</h3>
                                                        <canvas id="clear-day" width="32" height="32"></canvas>
                                                        <h5>15 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Tue</h2>
                                                        <h3 class="degrees">25</h3>
                                                        <canvas height="32" width="32" id="rain"></canvas>
                                                        <h5>12 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Wed</h2>
                                                        <h3 class="degrees">27</h3>
                                                        <canvas height="32" width="32" id="snow"></canvas>
                                                        <h5>14 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Thu</h2>
                                                        <h3 class="degrees">28</h3>
                                                        <canvas height="32" width="32" id="sleet"></canvas>
                                                        <h5>15 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Fri</h2>
                                                        <h3 class="degrees">28</h3>
                                                        <canvas height="32" width="32" id="wind"></canvas>
                                                        <h5>11 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="col-sm-2">
                                                    <div class="daily-weather">
                                                        <h2 class="day">Sat</h2>
                                                        <h3 class="degrees">26</h3>
                                                        <canvas height="32" width="32" id="cloudy"></canvas>
                                                        <h5>10 <i>km/h</i></h5>
                                                    </div>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <!-- end of weather widget -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /page content -->

                <!-- footer content -->
                <footer>
                    <div class="pull-right">
                        Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com/">Colorlib</a>
                    </div>
                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
            </div>
        </div>

        <!-- jQuery -->
        <script src="../../js/JQuery.js" type="text/javascript"></script>
        <script src="../../js/main.js" type="text/javascript"></script>
        <script src="../../Gentella/vendors/jquery/dist/jquery.min.js" type="text/javascript"></script>
        
        <!-- Bootstrap -->
        <script src="../../Gentella/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="../../Gentella/vendors/fastclick/lib/fastclick.js"></script>
        <!-- NProgress -->
        <script src="../../Gentella/vendors/nprogress/nprogress.js"></script>
        <!-- Chart.js -->
        <script src="../../Gentella/vendors/Chart.js/dist/Chart.min.js"></script>
        <!-- gauge.js -->
        <script src="../../Gentella/vendors/gauge.js/dist/gauge.min.js"></script>
        <!-- bootstrap-progressbar -->
        <script src="../../Gentella/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
        <!-- iCheck -->
        <script src="../../Gentella/vendors/iCheck/icheck.min.js"></script>
        <!-- Skycons -->
        <script src="../../Gentella/vendors/skycons/skycons.js"></script>
        <!-- Flot -->
        <script src="../../Gentella/vendors/Flot/jquery.flot.js"></script>
        <script src="../../Gentella/vendors/Flot/jquery.flot.pie.js"></script>
        <script src="../../Gentella/vendors/Flot/jquery.flot.time.js"></script>
        <script src="../../Gentella/vendors/Flot/jquery.flot.stack.js"></script>
        <script src="../../Gentella/vendors/Flot/jquery.flot.resize.js"></script>
        <!-- Flot plugins -->
        <script src="../../Gentella/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
        <script src="../../Gentella/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
        <script src="../../Gentella/vendors/flot.curvedlines/curvedLines.js"></script>
        <!-- DateJS -->
        <script src="../../Gentella/vendors/DateJS/build/date.js"></script>
        <!-- JQVMap -->
        <script src="../../Gentella/vendors/jqvmap/dist/jquery.vmap.js"></script>
        <script src="../../Gentella/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
        <script src="../../Gentella/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
        <!-- bootstrap-daterangepicker -->
        <script src="../../Gentella/vendors/moment/min/moment.min.js"></script>
        <script src="../../Gentella/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

        <!-- Custom Theme Scripts -->
        <script src="../../Gentella/build/js/custom.min.js" type="text/javascript"></script>
        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '../../../www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-23581568-13', 'auto');
            ga('send', 'pageview');

        </script>

    </body>

    <!-- Mirrored from colorlib.com/polygon/gentelella/ by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 27 Nov 2017 15:57:30 GMT -->
</html>

