<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Login</title>
    	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    	<link href="css/bootstrap.min.css" rel="stylesheet">
    	<link href="css/mdb.min.css" rel="stylesheet">
    	<link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark black scrolling-navbar">
            <div class="container">
                <a class="navbar-brand waves-effect" href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">
                    <strong class="orange-text">Souls Store</strong>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                            <a class="nav-link waves-effect" href="#">Início
                            <span class="sr-only">(current)</span>
                            </a>
                    </li>
                    </ul>
                    <ul class="navbar-nav nav-flex-icons">
                        <li class="nav-item">
                            <a class="nav-link waves-effect">
                                <span class="badge red z-depth-1 mr-1"> 0 </span>
                                <i class="fa fa-shopping-cart"></i>
                                <span class="clearfix d-none d-sm-inline-block"> Carrinho </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="col-md-6 mx-auto mt-5 card">
        	<p>
        		<%= request.getParameter("email") %> 		
  				<%= request.getParameter("senha") %>
        	</p>
            <form class="text-center p-5" action="form_login.jsp" method="post">
                <p class="h4 mb-4">Login</p>
                <input type="email" name="email" class="form-control mb-4" placeholder="E-mail">
                <input type="password" name="senha" class="form-control mb-4" placeholder="Senha">
                <div class="d-flex justify-content-around">
                    <div>
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultLoginFormRemember">
                            <label class="custom-control-label" for="defaultLoginFormRemember">Lembre-se de Mim</label>
                        </div>
                    </div>
                    <div>
                        <a href="">Esqueceu sua senha?</a>
                    </div>
                </div>
                <button class="btn btn-info btn-block my-4" type="submit">Sign in</button>
                <p>Ainda não tem Cadastro?
                    <a href="">Cadastre-se</a>
                </p>
                <p>or sign in with:</p>
                <a class="light-blue-text mx-2">
                    <i class="fa fa-facebook"></i>
                </a>
                <a class="light-blue-text mx-2">
                    <i class="fa fa-twitter"></i>
                </a>
                <a class="light-blue-text mx-2">
                    <i class="fa fa-linkedin"></i>
                </a>
                <a class="light-blue-text mx-2">
                    <i class="fa fa-github"></i>
                </a>
            </form>
        </div>
        <footer class="page-footer text-center font-small mt-4 wow fadeIn">
            <div class="pt-4">
                <a class="btn btn-outline-white" href="https://mdbootstrap.com/getting-started/" target="_blank" role="button">Download MDB
                    <i class="fa fa-download ml-2"></i>
                </a>
                <a class="btn btn-outline-white" href="https://mdbootstrap.com/education/bootstrap/" target="_blank" role="button">Start free tutorial
                    <i class="fa fa-graduation-cap ml-2"></i>
                </a>
            </div>
            <hr class="my-4">
            <div class="pb-4">
                <a href="https://www.facebook.com/mdbootstrap" target="_blank">
                    <i class="fa fa-facebook mr-3"></i>
                </a>
    
                <a href="https://twitter.com/MDBootstrap" target="_blank">
                    <i class="fa fa-twitter mr-3"></i>
                </a>
    
                <a href="https://www.youtube.com/watch?v=7MUISDJ5ZZ4" target="_blank">
                    <i class="fa fa-youtube mr-3"></i>
                </a>
    
                <a href="https://plus.google.com/u/0/b/107863090883699620484" target="_blank">
                    <i class="fa fa-google-plus mr-3"></i>
                </a>
    
                <a href="https://dribbble.com/mdbootstrap" target="_blank">
                    <i class="fa fa-dribbble mr-3"></i>
                </a>
    
                <a href="https://pinterest.com/mdbootstrap" target="_blank">
                    <i class="fa fa-pinterest mr-3"></i>
                </a>
    
                <a href="https://github.com/mdbootstrap/bootstrap-material-design" target="_blank">
                    <i class="fa fa-github mr-3"></i>
                </a>
    
                <a href="http://codepen.io/mdbootstrap/" target="_blank">
                    <i class="fa fa-codepen mr-3"></i>
                </a>
            </div>
            <div class="footer-copyright py-3"> © 2018 Copyright:
                <a href="https://mdbootstrap.com/education/bootstrap/" target="_blank"> MDBootstrap.com </a>
            </div>
        </footer>
        <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
        <script type="text/javascript" src="js/popper.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/mdb.min.js"></script>
        <script type="text/javascript">
            new WOW().init();
        </script>
    </body>
</html>