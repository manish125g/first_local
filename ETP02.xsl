<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/1999/xhtml"
                version="1.0">
    <xsl:output method="html" version="4.0"
                encoding="UTF-8" indent="yes"/>
    <xsl:template match="note[@type='caution']">
        <html>
            <head>
                <title>ETP Supply Chain Management!</title>
                <meta
                        http-equiv="content-type"
                        content="text/html;charset=UTF-8" />
                <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport"/>
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css"/>
                <link
                        href="bootstrap/css/aaddbb1.min.css"
                        rel="stylesheet"
                        type="text/css" />
                <link
                        href="dist/css/aaddbb.min.css"
                        rel="stylesheet"
                        type="text/css" />
                <link
                        href="dist/css/skins/_all-skins.min.css"
                        rel="stylesheet"
                        type="text/css" />
                <link
                        href="bootstrap/css/common.css"
                        rel="stylesheet"
                        type="text/css" />
                <link rel="stylesheet" href="plugins/datepicker/datepicker3.css"/>
                <link rel="stylesheet" href="plugins/timepicker/bootstrap-timepicker.css"/>
                <link rel="stylesheet" href="plugins/select2/select2.min.css"/>

                <style>
                    body {
                    display: flex;
                    min-height: 100vh;
                    flex-direction: column;
                    }

                    .content-wrapper {
                    flex: 1 0 auto;
                    padding-top: 10px;

                    }
                    .hov:hover
                    {
                    background-color: rgb(78, 87, 123);

                    }

                    .act{
                    background-color: rgb(230,230,230) !important;

                    }
                    ::-webkit-scrollbar {
                    width: 10px;
                    }

                    ::-webkit-scrollbar-track {
                    background-color: rgba(255,255,255,0.3);
                    border: 1px inset #605CA8;
                    }

                    ::-webkit-scrollbar-thumb {
                    background-color: rgba(0,0,0,0.3);
                    border: 1px inset  #605CA8;
                    }
					
                    .option-scroll::-webkit-scrollbar {
                    width: 10px;
                    }

                    .option-scroll::-webkit-scrollbar-track {
                    background-color: rgba(255,255,255,0.3);
                    border: 1px inset #605CA8;
                    }

                    .option-scroll::-webkit-scrollbar-thumb {
                    background-color: rgba(0,0,0,0.3);
                    border: 1px inset  #605CA8;
                    }
                </style>

                <link rel="stylesheet" type="text/css" media="screen" href="http://tarruda.github.com/bootstrap-datetimepicker/assets/css/bootstrap-datetimepicker.min.css"/>
            </head>
            <body  class="sidebar-mini skin-purple sidebar-collapse">

                <div class="hold-transition skin-blue sidebar-mini">
                    <div class="wrapper">

                        <header class="main-header">
                            <!-- Logo -->
                            <!--<a class="logo logo_title" style="padding-left:2px; font-size: 19px">
                                Menu
                            </a>-->
							 <a style="background-color:rgb(87,92,160);color:white;" href="#" class="sidebar-toggle menu-header-link" data-toggle="offcanvas" role="button">
                                    <!--<span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>-->
                                    <i class="fa fa-bar"></i>
									<div class="menu-header" style="display:none;"><span>Menu</span></div>
							</a>
                            <!-- Header Navbar: style can be found in header.less -->
                            <nav class="navbar navbar-static-top" role="navigation" style="transition: all 0.5s;">
                                <!-- Sidebar toggle button-->
                                <!--<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </a>-->
                                <a href="#" class="Company_title" style="transition: all 0.5s;">
                                    <!-- mini logo for sidebar mini 50x50 pixels -->
                                    <img src="images/logo1.png" style="margin-top:-6px;"/>
                                    SCM v6 Supply Chain Management
                                </a>


                                <div class="navbar-custom-menu">

                                    <ul class="nav navbar-nav" style="margin-top: 0px">

                                        <!-- Messages: style can be found in dropdown.less-->

                                        <!-- User Account: style can be found in dropdown.less -->

                                        <!-- Control Sidebar Toggle Button -->
                                        <li><p class="welcome_user" style="    margin-top: 15px;margin-right: -10px;"> Welcome</p></li>
                                        <li role="presentation" class="dropdown" style="padding-right:0px;">
                                            <a id="drop4" href="#" class="dropdown-toggle" style="padding-bottom: 15px;padding-right:5px;
    padding-top: 15px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                                JATIN ROY <span class="caret"></span>
                                            </a>
                                            <ul id="menu1" class="dropdown-menu" aria-labelledby="drop4">
                                                <li><a href="#">Action</a></li>
                                                <li><a href="#">Action</a></li>
                                                <li><a href="#">Action</a></li>
                                                <li><a href="#">Action</a></li>
                                                <li><a href="#">Logout &#160;<i class="fa fa-sign-out"></i></a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </nav>
                        </header>

                        <!-- =============================================== -->

                        <!-- Left side column. contains the sidebar -->
                        <aside class="main-sidebar" style="">
                            <!-- sidebar: style can be found in sidebar.less -->
                            <section class="sidebar">
                                <!-- Sidebar user panel -->

                                <!-- search form -->

                                <!-- /.search form -->
                                <!-- sidebar menu: : style can be found in sidebar.less -->
                                <ul class="sidebar-menu">

								<!--<li style="background-color:rgb(87,92,160) !important;">
                                        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
									</a>
                                </li>-->
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-globe"></i><span>Global Setups</span><i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="treeview" ><a href="" class="hov"><i class="fa fa-angle-down pull-right"></i>Company Structure</a>
                                                <ul class="treeview-menu" >
                                                    <li style="background-color:#1e282c;" ><a href="" class="hov"><i class="fa fa-angle-right"></i>Inside</a></li>
                                                </ul>
                                            </li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Warehouse</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Store</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Calendar</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Currency</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Common Functions</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Address</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Terms</a></li>
                                            <li class="hov"><a href=""><i class="fa fa-angle-right"></i>Others</a></li>
                                        </ul>
                                    </li>

                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-shopping-bag"></i><span>Merchandise Mgt.</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-shopping-basket"></i><span>Procurement</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-line-chart"></i><span>Sales</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-truck"></i><span>Distribution</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-table"></i><span>Warehouse Invt. Mgt.</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu" >
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-list-alt"></i><span>Planning</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu">
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-cogs"></i><span>Administration</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu">
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>
                                    <li class="treeview">
                                        <a href="#">
                                            <i class="fa fa-heart-o"></i><span>Favourites</span>
                                            <i class="fa fa-angle-down pull-right"></i>
                                        </a>
                                        <ul class="treeview-menu">
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                            <li class="hov"><a href="#"><i class="fa fa-angle-right"></i>Demo Title</a></li>
                                        </ul>
                                    </li>


                                </ul>
                            </section>
                            <!-- /.sidebar -->
                        </aside>

                        <!-- =============================================== -->

                        <!-- Content Wrapper. Contains page content -->
                        <div class="content-wrapper">
                            <!-- Content Header (Page header) -->
                            <section class=" content-header" >

                                <div class="col-md-10 head_btn" style="margin-left: 1px;margin-right:3px;">
                                    <a class="btn btn-primary store-button">Purchase Order</a>
                                    <a class="btn btn-default calender-button ">Calendar</a>
                                </div>

                               <div class="input-group adjust-height" style="padding-left:1px;">
                                    <input type="text" class="form-control c_height" style="border-color: #ddd;" placeholder="Search for..."/>
                                    
                                </div>

                            </section>

                            <!-- Main content -->
                            <section class="content">

                                <!-- Default box -->
                                <div class="row" style="margin-right:-16px;margin-left:-15px;">


                                    <div class="col-md-10">
                                        <!-- Custom Tabs -->
                                        <div class="nav-tabs-custom" style="margin-right:-1px;">
                                            <ul class="nav nav-tabs">

                                                <li class="active"><a href="#tab_1" data-toggle="tab">Quick Entry</a></li>
                                                <li><a href="#tab_1" data-toggle="tab">Main</a></li>
                                                <li><a href="#tab_1" data-toggle="tab">Terms  Condition    </a></li>
                                                <li><a href="#tab_1" data-toggle="tab">Costing Details</a></li>
                                                <li><a href="#tab_1" data-toggle="tab">Other</a></li>
                                                <li><a href="#tab_1" data-toggle="tab">Summary</a></li>
                                                <li><a href="#tab_1" data-toggle="tab">SKU</a></li>


                                            </ul>
                                            <div class="tab-content">
                                                <div class="tab-pane active" id="tab_1">
                                                    <div class="box">

                                                        <!-- /.box-header -->
                                                        <div class="box-body  no-padding">
                                                            <div class="row" id="tab_11">
                                                                <div class="col-xs-6" style="padding-left:45px;padding-top: 4px;">

                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Group Company</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad ">999</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>

                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Operating Unit</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">201</span>
                                                                                <input type="text" class="form-control c_height"  placeholder="International Retail" readonly="readonly" />
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">PO No./Order </label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad" style="background-color: #CED7E6 !important;">LA832</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly" />
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Vendor Code</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad" style="background-color: #CED7E6 !important;">UAppr</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Our Ref. No.</label>
                                                                        <div class="col-xs-8">
                                                                            <input type="text" class="form-control c_height" />
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Currency</label>
                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">USD</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">End Time</label>
                                                                        <div class="col-xs-8">
                                                                            <div class="input-group date">

                                                                                <input type="text" class="form-control pull-right c_height "  />
                                                                                <label class="input-group-addon c_ad1" for="datepicker">
                                                                                    <i class="fa fa-calendar" ></i>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding text-left">Option Plan Id</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">XYZ</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>

                                                                </div>
                                                                <div class="col-xs-6" style="padding-right:45px; padding-top: 4px;">

                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding "> Company Code</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">888</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>

                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding ">Whs./Store</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">ACCDC</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding ">Financial Yr.</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">2016</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding ">PO Type Code</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">P01</span>
                                                                                <select class="form-control select2" style="">
                                                                                    <option >option 1</option>
                                                                                    <option>option 2</option>
                                                                                    <option>option 3</option>
                                                                                    <option>option 4</option>
                                                                                    <option>option 5</option>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding "> Ref. Type</label>

                                                                        <div class="col-xs-8">


                                                                            <select id="select" class="form-control  select2">
                                                                                <option>option 1</option>
                                                                                <option>option 2</option>
                                                                                <option>option 3</option>
                                                                                <option>option 4</option>
                                                                                <option>option 5</option>
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding">Exchange Rate</label>

                                                                        <div class="col-xs-8">

                                                                            <input type="text" class="form-control c_height" />
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding">Change Date</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group date">

                                                                                <input type="text" class="form-control pull-right c_height " id="datepicker1"/>
                                                                                <label class="input-group-addon c_ad1" for="datepicker1">
                                                                                    <i class="fa fa-calendar"></i>
                                                                                </label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>
                                                                    <div class="form-group">
                                                                        <label  class="col-xs-3 control-label no-padding">Option Plan Id.</label>

                                                                        <div class="col-xs-8">
                                                                            <div class="input-group">
                                                                                <span class="input-group-addon c_ad">XYZ</span>
                                                                                <input type="text" class="form-control c_height" readonly="readonly"/>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br/>

                                                                </div>
                                                            </div>
                                                            <div class="row" style="margin-bottom: 5px;padding-bottom: 0px">
                                                                <div class="col-sm-12 foot-close" style="   ">
                                                                    <a href="#"  onclick="return hide();" ><i id="tab_1hide" class="fa fa-angle-up fa-3x" style="font-weight: bold;
    font-size: 34px;
    line-height: 1;
    /* padding: 0px; */
    margin-top: -2px;
    margin-left: 10px;
    color: #605CA8;"></i></a>
                                                                    <a class="btn btn-default close-button ">Close</a>

                                                                    <a class="btn btn-default close-button " style="width: 119px">Header Details</a>
                                                                    <a class="btn btn-default close-button ">Clear</a>
                                                                    <a class="btn btn-primary save-button">Save</a>&#160;
                                                                </div>
                                                            </div>

                                                        </div>
                                                        <!-- /.box-body -->
                                                    </div>
                                                </div>


                                                <!-- /.tab-pane -->
                                            </div>
                                            <!-- /.tab-content -->
                                        </div>

                                        <div class="row" style="margin-bottom: 0px; padding-top:0px; padding-left: 15px; padding-right:15px;">
                                            <div class="col-sm-12" style="background-color:#fff; padding-right:0px;padding-left:0px;">
                                                    <table   class="table table-hover" style="margin-bottom:0px; width:100%; text-align:left; " >
                                                    <tr >
                                                        <th width="5.6%">Image</th>
														<th width="7.2%">Line No.</th>
                                                        <th width="9.9%">Store</th>
                                                        

                                                        <th width="14.3%">Item Code</th>
                                                        <th width="24.4%">Item Name</th>
                                                        <th width="9.6%">Qty.</th>
                                                        <th width="5%">UOM.</th>
                                                        <th width="7.8%">Price</th>
                                                        <th width="7.6%">Total</th>
                                                        <th width="8.8%"> </th>
                                                    </tr>

                                                </table>
                                            </div>
                                            <div class="col-sm-12  bottom-grid" style="width:100%;background-color: white; height: 190px;overflow-y: scroll;margin-left: 0px;margin-right: 0px;
      padding-right: 7px;                                      ">
                                                <table class="table table-hover" style=" text-align:left;" ><tbody><tr>
                                                    <td width="5%"></td>
													<td><input type="email" class="form-control c_height" id="" /></td>
                                                    <td width="10%"><input type="email" class="form-control c_height" id="" /></td>
                                                    <td width="15%"><input type="email" class="form-control c_height" id="" /></td>
                                                    <td width="25%"><input type="email" class="form-control c_height" id="" /></td>
                                                    <td width="10%"><input type="email" class="form-control c_height" id="" /></td>
                                                    <td width="5%"><input type="email" class="form-control c_height" id="" /></td>
                                                    <td><input type="email" class="form-control c_height" id="" /></td>
                                                    <td><input type="email" class="form-control c_height" id="" /></td>
                                                    <td><a class="btn btn-default btn-sm" style="border-radius: 0px; font-size:14px; padding-bottom:3px; padding-top:2px; ">Save</a></td>
                                                </tr>
                                                    <tr >
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">1</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">2</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">3</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">4</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">5</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">6</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">7</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">8</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">9</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">10</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">11</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">12</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">13</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">14</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">15</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">16</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">17</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">18</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
													<tr>
                                                        <td><img src="images/wristwatch.png"/></td>
                                                        <td align="right">19</td>
														<td>ACCDC</td>
                                                        <td>DFDSFDF</td>
                                                        <td>wrist watch</td>
                                                        <td align="right">10</td>
                                                        <td>PCS</td>
                                                        <td align="right">100.0</td>
                                                        <td align="right">1000.0</td>
                                                        <td align="right"><i class="fa fa-file-text-o"></i></td>
                                                    </tr>
                                                    
                                                </tbody></table>
                                            </div>
                                        </div>


                                        <!-- nav-tabs-custom -->
                                    </div>
                                    <div class="col-sm-2" style="width:0.2%;padding: 0px;">
                                        <div class="box box-default collapsed-box adjust-height" style="margin-bottom:10px;border-top: 0px;">
                                            <div class="box-header with-border" style="padding: 0px;">
                                                <button type="button" class="btn btn-block action-btn adjust-height" data-widget="collapse">
                                                    Action


                                                </button>
                                                <!-- /.box-tools -->
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body " style="padding-left: 0px;" >
                                                <ul class="nav nav-stacked adjust-height">
                                                    <li><a href="#"><i class="fa fa-file-o greyiconcolor"></i>&#160;&#160;  New</a></li>
                                                    <li><a href="#"><i class="fa fa-edit greyiconcolor"></i>&#160;&#160; Edit</a></li>
                                                    <li><a href="#"><i class="fa fa-trash-o greyiconcolor"></i>&#160;&#160;&#160;  Delete</a></li>
                                                    <li><a href="#"><i class="fa fa-files-o greyiconcolor"></i>&#160;&#160; Copy</a></li>
                                                    <li><a href="#"><i class="fa fa-file-text-o"></i>&#160;&#160; View</a></li>
                                                    <li><a href="#"><i class="fa fa-refresh greyiconcolor"></i>&#160;&#160; Refresh</a></li>
                                                    <li><a href="#"><i class="fa fa-upload greyiconcolor"></i>&#160;&#160; Excel Upload</a></li>
                                                    <li><a href="#"><i class="fa fa-times-circle-o"></i>&#160;&#160; Close</a></li>
                                                    <li><a href="#"><i class="fa fa-tasks"></i>&#160;&#160; Log Viewer</a></li>
                                                    <li><a href="#"><i class="fa fa-question"></i>&#160;&#160;&#160; Help</a></li>
                                                    <li><a href="#"><i class="fa fa-print"></i>&#160;&#160; Print</a></li>
                                                </ul>
                                            </div>
                                            <!-- /.box-body -->
                                        </div>
                                        <div class="box box-default collapsed-box " style="border-top: 0px;width:118px;">
                                            <div class="box-header with-border" style="padding: 0px;">
                                                <button type="button" class="btn btn-block action-btn adjust-height" data-widget="collapse">
                                                    Options


                                                </button>
                                                <!-- /.box-tools -->
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body  option-scroll" style="padding-left:0px; ">
                                                <ul class="nav nav-stacked option-scroll adjust-height" style="height:95px;overflow-y: auto;">
                                                    <li><a href="#">Charge Header </a></li>
                                                    <li><a href="#">Authorise </a></li>
                                                    <li><a href="#">option 3</a></li>
                                                    <li><a href="#">option 4</a></li>
													
                                                </ul>
                                            </div>
                                            <!-- /.box-body -->
                                        </div>
                                    </div>
                                </div>

                            </section><!-- /.content -->
                        </div><!-- /.content-wrapper -->


                        <footer class="main-footer" style="padding: 0px;">

                            <div class="row" style=" background-color:#605CA8;color:white;margin-top:0px;margin-left: 0px">
                                <div class="col-sm-3" >
                                    <p class="footer-text" style="text-align:left;">Admin | Admin</p>
                                </div>
                                <div class="col-sm-3">
                                    <p class="footer-text"></p>
                                </div>
                                <div class="col-sm-3">
                                    <p class="footer-text"></p>
                                </div>
                                <div class="col-sm-3">
                                    <p class="footer-text"></p>
                                </div>
                                <div class="col-sm-3" ><p class="footer-text"><script> var currentTime = new Date()
                                var month = currentTime.getMonth() + 1
                                var day = currentTime.getDate()
                                var year = currentTime.getFullYear()
                                document.write(month + "/" + day + "/" + year)</script>&#160;&#160;&#160;</p>

                                </div>
                            </div>
                        </footer>

                    </div>
                </div>


                <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
                <script type="text/javascript" src="bootstrap/js/bootstrap.min.js" />
                <script type="text/javascript" src="plugins/slimScroll/jquery.slimscroll.min.js"/>

                <script type="text/javascript" src="plugins/fastclick/fastclick.min.js"/>

                <script type="text/javascript" src="dist/js/app.min.js"/>
                <script src="plugins/datepicker/bootstrap-datepicker.js"></script>
                <script src="plugins/timepicker/bootstrap-timepicker.js"></script>
                <script src="plugins/select2/select2.full.min.js"></script>

                <script type="text/javascript" src="dist/js/demo.js"/>
                <script>
                    $('#datepicker').timepicker({

                    });
                    $('#datepicker1').datepicker({
                        autoclose: true
                    });
                    $(".select2").select2({
                        minimumResultsForSearch: Infinity
                    });

                    $('.table  tr').click(function()
                    {
                        if($('.table  tr').hasClass("act"))
                        {
                            $(this).removeClass("act");
                        }
                        else
                        {
                            $(this).addClass("act");
                        }
                    });
					
					
                    $('.menu-header-link').click(function()
                    {
                        if($('body').hasClass("sidebar-collapse"))
                        {
                            $(".menu-header").css("display","inline");
                            $(".adjust-height").css("width", "118px");
                            $(".foot-close").css("padding-right", "78px")
                            //$(".menu-header-link").css("padding","11px 20px");
                            $(".menu-header-link").css("transition","all 500ms");
                        }
                        else if(!($('body').hasClass("sidebar-collapse")))
                        {
                            $(".menu-header").fadeOut(600);
                            $(".adjust-height").css("width", "138px")
                            $(".foot-close").css("padding-right", "85px")
                            //$(".menu-header-link").css("padding","15px 20px");
                            $(".menu-header-link").css("transition","all 500ms");
                        }
                    });
                </script>

                <script>
                    var tog= true;
                    function hide()
                    {
                        // alert("sdfsd");
                        $('#tab_11').slideToggle();

                        if(tog)
                        {
                            $('#tab_1hide').removeClass('fa-angle-up');
                            $('#tab_1hide').addClass('fa-angle-down');
                            tog=false;
                            $('.bottom-grid').css("height","515px");
                        }
                        else{
                            $('#tab_1hide').removeClass('fa-angle-down');
                            $('#tab_1hide').addClass('fa-angle-up');
                            tog=true;
                            $('.bottom-grid').css("height","190px");
                        }
                        return false;
                    }
                </script>


                <script type="text/javascript"
                        src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.min.js">
                </script>

                <script type="text/javascript">
                    $('#datetimepicker').datetimepicker({
                        format: 'dd/MM/yyyy hh:mm:ss',

                    });

                    $('b[role="presentation"]').hide();
                    $('.select2-selection__arrow').append(' &lt;i class="fa fa-angle-down"&gt; &lt;/i&gt;');
                </script>

            </body>
        </html>
    </xsl:template>
    <xsl:template match="p[not(position() = 1)]">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="bold">
        <b><xsl:apply-templates/></b>
    </xsl:template>
</xsl:stylesheet>