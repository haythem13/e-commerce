<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.5/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 09 May 2015 20:25:58 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Connexion</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!--<link rel="shortcut icon" type="image/ico" href="favicon.ico" />-->

    <!-- Vendor styles -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/fontawesome/css/font-awesome.css" />" />
    <link rel="stylesheet" href="<c:url value="/resources/vendor/metisMenu/dist/metisMenu.css" />" />
    <link rel="stylesheet" href="<c:url value="/resources/vendor/bootstrap/dist/css/bootstrap.css" />" />

    <!-- App styles -->
    <link rel="stylesheet" href="<c:url value="/resources/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />" />
    <link rel="stylesheet" href="<c:url value="/resources/fonts/pe-icon-7-stroke/css/helper.css" />" />
    <link rel="stylesheet" href="<c:url value="/resources/styles/style.css" />">

</head>
<body class="blank">

<!-- Simple splash screen-->
<div class="splash"> <div class="color-line"></div><div class="splash-title"><h1>Homer - Responsive Admin Theme</h1><p>Special AngularJS Admin Theme for small and medium webapp with very clean and aesthetic style and feel. </p><img src="<c:url value="/resources/images/loading-bars.svg" />" width="64" height="64" /> </div> </div>
<!--[if lt IE 7]>
<p class="alert alert-danger">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="color-line"></div>

<div class="pull-left m">
    <a href="index.html" class="btn btn-primary">Back to Dashboard</a>
</div>

<div class="login-container">
    <div class="row">
        <div class="col-md-12">
        	
        	<c:if test="${param.echec eq '1'}">	
            <small style="color:red;">Login et/ou mot de passe incorrect</small>
            
            </c:if>
            <div class="text-center m-b-md">
                <h3>PLEASE LOGIN TO APP</h3>
                <small>This is the best app ever!</small>
            </div>
            <div class="hpanel">
                <div class="panel-body">
                        <form action="<c:url value="/login/authentifier" />" method="post" id="loginForm">
                            <div class="form-group">
                                <label class="control-label" for="username">Username</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you username" required="" value="" name="username" id="username" class="form-control">
                                <span class="help-block small">Your unique username to app</span>
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Password</label>
                                <input type="password" title="Please enter your password" placeholder="******" required="" value="" name="password" id="password" class="form-control">
                                <span class="help-block small">Yur strong password</span>
                            </div>
                            <div class="checkbox">
                                <input type="checkbox" class="i-checks" checked>
                                     Remember login
                                <p class="help-block small">(if this is a private computer)</p>
                            </div>
                            <button class="btn btn-success btn-block">Login</button>
                            <a class="btn btn-default btn-block" href="#">Register</a>
                        </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 text-center">
            <strong>HOMER</strong> - AngularJS Responsive WebApp <br/> 2015 Copyright Company Name
        </div>
    </div>
</div>


<!-- Vendor scripts -->
<script src="<c:url value="/resources/vendor/jquery/dist/jquery.min.js" />"></script>
<script src="<c:url value="/resources/vendor/jquery-ui/jquery-ui.min.js" />"></script>
<script src="<c:url value="/resources/vendor/slimScroll/jquery.slimscroll.min.js" />"></script>
<script src="<c:url value="/resources/vendor/bootstrap/dist/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/vendor/metisMenu/dist/metisMenu.min.js" />"></script>
<script src="<c:url value="/resources/vendor/iCheck/icheck.min.js" />"></script>
<script src="<c:url value="/resources/vendor/sparkline/index.js" />"></script>

<!-- App scripts -->
<script src="<c:url value="/resources/scripts/homer.js" />"></script>

</body>

</html>