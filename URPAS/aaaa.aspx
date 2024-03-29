﻿<!DOCTYPE html>

<html lang="en">
    <head>
    <meta charset="utf-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 	
	<meta name="author" content="sumit kumar"> 
	<title>admin-template</title> 
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">	
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<script src="https://use.fontawesome.com/07b0ce5d10.js"></script>
    </head>


<body>
    
 
                                  <!--=============================
                                             NAVIGATION
                                   =============================-->
    
<!--top nav start=======-->
<nav class="navbar navbar-inverse top-navbar" id="top-nav">
  <div class="container-fluid">
    <div class="navbar-header">      
      <a class="navbar-brand" href="#"><img class="img-responsive" src="https://lh3.googleusercontent.com/-N4NB2F966TU/WM7V1KYusRI/AAAAAAAADtA/fPvGVNzOkCo7ZMqLI6pPITE9ZF7NONmawCJoC/w185-h40-p-rw/logo.png" width="150" height="20"></a>
        <a href="javascript:;" class="sidebar-toggle">
        <i class="fa fa-bars"></i></a>
        <span class="close-btn" id="hide-btn"><i class="fa fa-times" aria-hidden="true"></i></span>
    </div>
      
    <ul class="social-icon pull-right list-inline">
          
          <li class="dropdown">
          <a class="messages-link dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-envelope"></span>
              <span class="number">4</span>
              <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
          
          <li class="dropdown">
          <a class="alerts-link dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-bell"></span>
              <span class="number">6</span>
              <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
          
           <li class="dropdown">
          <a class="tasks-link dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-th-list"></span> 
              <span class="number">11</span>
              <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
          
          <li class="dropdown">
          <a class="user-link dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span>             
              <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
      </ul>       
    </div>  
</nav>    
<!--    top nav end===========-->
    
    <!-- begin SIDE NAV USER PANEL -->     
<div class="container-1" id="user-profil">                  
<ul id="side" class="nav navbar-nav-1 side-nav">
    
 <li class="side-user">  
  <img class="img-circle" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" alt="sumit kumar">
    <p class="welcome"><i class="fa fa-key"></i> Logged in as</p>
    <p class="name tooltip-sidebar-logout"> Sumit
    <span class="last-name">Kumar</span>
    <a href="#"><i class="fa fa-sign-out"></i></a>
    </p>        
 </li>
    
    <li class="nav-search">
   <form class="navbar-form">
    <div class="input-group">
     <input type="text" class="form-control" placeholder="Search">
     <div class="input-group-btn">
     <button class="btn btn-default" type="submit">
     <i class="glyphicon glyphicon-search"></i>
     </button>
     </div>
   </div>
  </form>
 </li>
    
    <li class="dashboard">
   <a class="active" href="#"><i class="fa fa-dashboard"></i> Dashboard</a>
 </li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#charts">
   <i class="fa fa-bar-chart-o"></i> Charts <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="charts">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#calendar">
   <i class="fa fa-calendar"></i> calendar <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="calendar">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#clipboard">
   <i class="fa fa-clipboard"></i> clipboard <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="clipboard">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#edit">
   <i class="fa fa-edit"></i> edit <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="edit">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#inbox">
   <i class="fa fa-inbox"></i> inbox <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="inbox">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#cogs">
   <i class="fa fa-cogs"></i> cogs <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="cogs">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#paper">
   <i class="fa fa-paper-plane"></i> paper <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="paper">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
                 
</ul>      
    </div>    
   
    
    <div class="container-2">
     <div id="page-wrapper">   
      <div class="row">
     <div class="col-md-12">
      <div class="page-title">
       <h2>Dashboard<small>Content Overview</small></h2>
        <ol class="breadcrumb">
         <li class="active"><i class="fa fa-dashboard"></i> Dashboard</li>
          <li class="pull-right">
           <div id="reportrange" class="btn btn-green btn-square date-picker">
            <i class="fa fa-calendar"></i>
             <span class="date-range">February 15, 2017 - March 16, 2017</span> <i class="fa fa-caret-down"></i>
           </div>
          </li>
        </ol>
       </div>
      </div>
     </div> 
                                                 
        <div class="row" >
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading dark-blue">
                                    <i class="fa fa-users fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content dark-blue">
                                <div class="circle-tile-description text-faded">
                                    Users
                                </div>
                                <div class="circle-tile-number text-faded">
                                    265
                                    <span id="sparklineA"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading green">
                                    <i class="fa fa-money fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content green">
                                <div class="circle-tile-description text-faded">
                                    Revenue
                                </div>
                                <div class="circle-tile-number text-faded">
                                    $32,384
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading orange">
                                    <i class="fa fa-bell fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content orange">
                                <div class="circle-tile-description text-faded">
                                    Alerts
                                </div>
                                <div class="circle-tile-number text-faded">
                                    9 New
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading blue">
                                    <i class="fa fa-tasks fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content blue">
                                <div class="circle-tile-description text-faded">
                                    Tasks
                                </div>
                                <div class="circle-tile-number text-faded">
                                    10
                                    <span id="sparklineB"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading red">
                                    <i class="fa fa-shopping-cart fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content red">
                                <div class="circle-tile-description text-faded">
                                    Orders
                                </div>
                                <div class="circle-tile-number text-faded">
                                    24
                                    <span id="sparklineC"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading purple">
                                    <i class="fa fa-comments fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content purple">
                                <div class="circle-tile-description text-faded">
                                    Mentions
                                </div>
                                <div class="circle-tile-number text-faded">
                                    96
                                    <span id="sparklineD"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                                                     
        <div class="row">
         <div class="col-lg-3">
         <div class="tile tile-img tile-time morning" style="height: 200px">
           <p class="time-widget">
            <span class="time-widget-heading">It Is Currently</span>
             <br>
              <strong><span id="datetime">Friday<br>March 17th, 2017<br>12:43:17 PM</span></strong>
           </p>
         </div>
        </div>
         <div class="col-lg-9"></div>  
            
        </div>
        
    </div><!-- page-wrapper END-->
   </div><!-- container-1 END-->
 
    
    


 

    
    
    <script src="js/jquery-3.1.1.js"></script>    
    <script src="js/bootstrap.js"></script>
    


<script type="text/javascript">
    $(document).ready(function(){
        $(".sidebar-toggle").click(function(){
            $(this).hide();
            
           $("#user-profil").show();
            
           $("#hide-btn").show();
            
           $(".container-2").css("width", "85%");
            
             
        });
        
        $("#hide-btn").click(function(){
            $(this).hide();
            
           $("#user-profil").hide();
            
           $(".sidebar-toggle").show();
            
           $(".container-2").css("width", "100%");
            
             
        });
    });
</script>

   
 
   
   
</body>
</html>