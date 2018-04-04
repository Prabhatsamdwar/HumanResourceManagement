<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- Template by Quackit.com -->
<!-- Images by various sources under the Creative Commons CC0 license and/or the Creative Commons Zero license. 
Although you can use them, for a more unique website, replace these images with your own. -->
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Human Resource management System</title>

    <!-- Bootstrap Core CSS -->
    
      
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <link href="<c:url value="/resources/css/custom.css" />" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom Fonts from Google -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    
</head>

<body>

    <!-- Navigation -->
    <nav id="siteNav" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Logo and responsive toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                	<span class="glyphicon glyphicon-fire"></span> 
                	HRM System
                </a>
            </div>
            <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="navbar">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="#">Home</a>
                    </li>
                   
					<li class="dropdown">
						<a href="/SpringMVCHibernateCRUD/newHome" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
						<ul class="dropdown-menu" aria-labelledby="about-us">
							<li><a href="/SpringMVCHibernateCRUD/newEmployee">Add/Updtate Employee</a></li>
							<li><a href="/SpringMVCHibernateCRUD/newProject">Add/Updtate Project</a></li>
							<li><a href="/SpringMVCHibernateCRUD/newSalary">Add/Updtate salary report</a></li>
						</ul>
					</li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
                
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>

	<!-- Header -->
    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1>Human Resource management</h1>
                <p>Human resource management involves developing and administering programs that are designed to increase the effectiveness of an organization or business. It includes the entire spectrum of creating, managing, and cultivating the employer-employee relationship.</p>
                <a href="/SpringMVCHibernateCRUD/newHome" class="btn btn-primary btn-lg">Login</a>
            </div>
        </div>
    </header>

	<!-- Intro Section -->
    <section class="intro">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                	<span class="glyphicon glyphicon-apple" style="font-size: 60px"></span>
                    <h2 class="section-heading">Employee Management</h2>
                    <p class="text-light">The responsibilities of a human resource manager fall into three major areas: staffing, employee compensation and benefits, and defining/designing work. Essentially, the purpose of HRM is to maximize the productivity of an organization by optimizing the effectiveness of its employees.</p>
                </div>
            </div>
        </div>
    </section>

	<!-- Content 1 -->
    <section class="content">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <img class="img-responsive img-circle center-block" src="images/microphone.jpg" alt="">
                </div>
                <div class="col-sm-6">
                	<h2 class="section-header">Salary Management</h2>
                	<p class="lead text-muted">Salary in the sense of "money paid to employees" plays a major role in a company for several reasons.A Payroll is a company's list of its employees, but the term is commonly used to refer to the total amount of money that a company pays to its employees a company's records of its employees salaries and wages, bonuses, and
the company's department that calculates and pays these.</p>
                	<a href="#" class="btn btn-primary btn-lg">Salary Detail</a>
                </div>                
                
            </div>
        </div>
    </section>

	<!-- Content 2 -->
     <section class="content content-2">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                	<h2 class="section-header">Project Management</h2>
                	<p class="lead text-light">The most important resource to a project is its people—the project team. Projects require specific expertise at specific moments in the schedule, depending on the milestones being delivered, or the given phase of the project.</p>
                	<a href="#" class="btn btn-default btn-lg">Project detail</a>
                </div>    
                <div class="col-sm-6">
                    <img class="img-responsive img-circle center-block" src="images/iphone.jpg" alt="">
                </div>            
                
            </div>
        </div>
    </section>    

    <!-- Promos -->
	<div class="container-fluid">
        <div class="row promo">
        	<a href="#">
				<div class="col-md-4 promo-item item-1">
					<h3>
						Employee
					</h3>
				</div>
            </a>
            <a href="#">
				<div class="col-md-4 promo-item item-2">
					<h3>
						Salary
					</h3>
				</div>
            </a>
			
			<a href="#">
				<div class="col-md-4 promo-item item-3">
					<h3>
						Project
					</h3>
				</div>
            </a>
        </div>
    </div><!-- /.container-fluid -->

	<!-- Content 3 -->
     <section class="content content-3">
        <div class="container">
			<h2 class="section-header"><span class="glyphicon glyphicon-pushpin text-primary"></span><br>Advantage Of HRM</h2>
			<p class="lead text-muted">Adopting an HR strategy that is concerned with the organization's larger mission and goals has multiple advantages and benefits for the company.</p> 
                    <a href="#" class="btn btn-primary btn-lg">Home</a>               
            </div>
        </div>
    </section>
    
	<!-- Footer -->
    <footer class="page-footer">
    
    	<!-- Contact Us -->
        <div class="contact">
        	<div class="container">
				<h2 class="section-heading">Contact Us</h2>
				<p><span class="glyphicon glyphicon-earphone"></span><br> +91 9731518897</p>
				<p><span class="glyphicon glyphicon-envelope"></span><br> prabhat.samdwar1022@gmail.com</p>
        	</div>
        </div>
        	
        <!-- Copyright etc -->
        <div class="small-print">
        	<div class="container">
        		<p>Copyright &copy; NITK 2018</p>
        	</div>
        </div>
        
    </footer>

    <!-- jQuery -->
    <script src="<c:url value="/resources/js/jquery-1.11.3.min.js" />"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

    <!-- Plugin JavaScript -->
    <script src="<c:url value="/resources/js/jquery.easing.min.js" />"></script>
    
    <!-- Custom Javascript -->
    <script src="<c:url value="/resources/js/custom.js" />"></script>
  
</body>

</html>
