
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="es">
    <head>
        <title>SisCon - Usuario</title>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <link href="http://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet">
        <script src="../dist/js/jquery.min.js"></script>
        <script src="../dist/js/config.js"></script>
        <script src="../dist/js/skel.min.js"></script>
        <script src="../dist/js/skel-panels.min.js"></script>
        <noscript>
            <link rel="stylesheet" href="../dist/css/skel-noscript.css" />
            <link rel="stylesheet" href="../dist/css/style.css" />
            <link rel="stylesheet" href="../dist/css/style-desktop.css" />
        </noscript>
        <link rel="stylesheet" href="../dist/css/bootstrap.min.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
    </head>
    <body>
        <!-- ********************************************************* -->
        <div id="header-wrapper">
            <div class="container">
                <div class="row">
                    <div class="12u">
                        <header id="header">
                            <h1><a href="principal.jsp" id="logo">SisCon - Usuario</a></h1>
                            <nav id="nav">
                                <%--  <a href="#" id="registro" class="current-page-item">Registro de usuarios</a>--%>
                                <a href="catalogo.jsp" id="catalog">Catálogo de cuentas</a>
                                <a href="poliza.jsp" id="poliz">Captura de polizas</a>
                                <a href="saldo.jsp" id="saldo">Saldos</a>
                                <a href="estado.jsp" id="state">Generar Estados</a>
                            </nav>
                        </header>
                    </div>
                </div>
            </div>
        </div>
        <div id="main">
            <div class="container">
                <div class="row main-row">
                    <div class="12u">
                        <section>
                            <h2>Agrega los datos del nuevo usuario:  </h2>
                            <div class="tab-content">
                                
                                <form name="nuevosuario" action="registrousuarios.jsp" method="get">
                                    <div class="tab-pane active" id="nuevousuario"><%@include file="../forms/nuevousuario.html" %></div>
                                    <th class="text-center"><p class="lead"><button class="btn btn-info" id="agregarusuario" >Agregar</button></p></th> 
           
                                </form>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer-wrapper">
            <div class="container">
                <div class="row">
                    <div class="12u">
                        <div id="copyright">
                            &copy; Sistema Contable (SisCon). All rights reserved.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ********************************************************* -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="../dist/js/bootstrap.min.js"></script>
        <script src="../dist/js/docs.min.js"></script>
        
    </body>
</html>


