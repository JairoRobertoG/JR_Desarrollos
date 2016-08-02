<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JR_Desarrollos.index" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <link rel="shortcut icon" type="image/x-icon" href="img/WebCreateLogo.ico">
    <title>JR Estudio</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Empresa para desarrollo">
    <meta name="author" content="">

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">
    
    <!-- CSS Complemento -->
    <link href="css/complementos.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" class="index">
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">JR Estudio</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Servicios</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">Acerca</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#tecnologic">Tecnologías</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contacto</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Bienvenido a <span class="title bold">JR</span> <span class="title">Estudio</span></div>
                <div class="intro-heading">Conoce todos los servicios que te ofrecemos</div>
                <a href="#services" class="page-scroll btn btn-xl">Mas Información</a>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Servicios</h2>
                    <h3 class="section-subheading text-muted">Tenemos una Gama de Servicios para tí</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-3">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Creación de Páginas Web</h4>
                    <p class="text-muted">Te brindamos la creación y diseño 
                        página web de una manera profesional, utilizando lo 
                        último en tecnología para crear experiencias únicas 
                        para los usuarios</p>
                </div>
                <div class="col-md-3">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-mobile fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Diseño Responsivo</h4>
                    <p class="text-muted">Si deseas que tu página web sea compatible 
                        con cualquier tipo de dispositivo móvil sean computadoras de 
                        escritorio, laptops, tabletas y celulares ajustando su estructura 
                        para mostrar tu información de una manera legible sin que se tenga 
                        que estar haciendo zoom, entonces necesitas el diseño responsivo.</p>
                </div>
                <div class="col-md-3">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-file-text-o fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Administrador de Contenidos</h4>
                    <p class="text-muted">Si necesitas actualizar tu sitio constantemente, 
                        entonces un administrador de contenido es para ti ya que podrás añadir 
                        contenido cada vez que lo desees y de la forma más fácil.</p>
                </div>
                <div class="col-md-3">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-desktop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Aplicaciones de Escritorio</h4>
                    <p class="text-muted">Tienes un negocio y necesitas administrarlo 
                        más fácilmente una aplicación de escritorio es la opción ya que 
                        te permitirá llevar el control de tus clientes, citas, empleados y más. 
                        Facilitándote la administración para brindar un mejor servicio a tus clientes.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Images Carrusel -->
    <section id="portfolio" class="carousel fade-carousel slide" data-pause="click">
        <%--<div class="overlay"></div>--%>

        <video loop="loop" preload="auto" id="pretzel-video" autoplay class="video-playing">
            <source src="//a0.muscache.com/airbnb/static/Paris-P1-1.mp4" type="video/mp4">
            <source src="//a0.muscache.com/airbnb/static/Paris-P1-0.webm" type="video/webm">
        </video>

        <ol class="carousel-indicators">
            <li data-target="#portfolio" data-slide-to="0" class="active"></li>
            <li data-target="#portfolio" data-slide-to="1"></li>
            <li data-target="#portfolio" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
            <div class="item slides active">
                <div class="slide-1"></div>
                <div class="hero">
                    <hgroup>
                        <h1>Welcome Home</h1>        
                        <h3>Get start your next awesome project</h3>
                    </hgroup>
                    <button class="btn btn-hero btn-lg" role="button">See all features</button>
                </div>
            </div>

            <div class="item slides">
                <div class="slide-2"></div>
                <div class="hero">
                    <hgroup>
                        <h1>Welcome Home</h1>        
                        <h3>Get start your next awesome project</h3>
                    </hgroup>
                    <button class="btn btn-hero btn-lg" role="button">See all features</button>
                </div>
            </div>

            <div class="item slides">
                <div class="slide-3"></div>
                <div class="hero">
                    <hgroup>
                        <h1>Welcome Home</h1>        
                        <h3>Get start your next awesome project</h3>
                    </hgroup>
                    <button class="btn btn-hero btn-lg" role="button">See all features</button>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Nosotros</h2>
                    <h3 class="section-subheading text-muted">Trabajamos Para Crear Sitios Innovadores</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-6">
                        <h4>Pasión por el desarrollo</h4>
                        <p class="text-muted">Somos una empresa conformada por jóvenes con ganas de trabajar, 
                                        Surgió la idea de crear <span class="title bold">JR</span> <span class="title">Estudio</span> para poder desarrollar páginas web para las 
                                        empresas mexicanas a un precio accesible y poder contribuir al desarrollo tecnológico 
                                        del comercio en el país y así poder tener empresas vanguardistas para las demandas 
                                        de estos tiempos. </p>
                    </div>
                    <div class="col-md-6">
                        <img class="img-circle img-responsive" src="img/about/developer.jpg" alt="" width="500">
                    </div>
                </div>
            </div>
        </div>
    </section>

     <!-- Clients Aside -->
    <section id="tecnologic" class="clients">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h4>Código <span class="bold">Nuevo y Seguro</span></h4>
                    <h5>Utilizamos la tecnología más adecuada</h5>
                    <p>Cada página web o aplicación web es diferente dependiendo 
                        de las necesidades de nuestros clientes, es por esa razón 
                        trabajamos con diferentes tecnologías para asegurar un excelente 
                        rendimiento, compatibilidad y extensibilidad. Desde sitios web 
                        básicos en HTML5 y CSS3 hasta sitios complejos con bases de datos, 
                        manejo de usuarios, etc.</p>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="http://www.w3schools.com/html/html5_intro.asp">
                        <img src="img/logos/html5.png" class="img-responsive img-centered logos" alt="html5">
                    </a>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="http://www.w3schools.com/css/css3_intro.asp">
                        <img src="img/logos/css3.png" class="img-responsive img-centered logos" alt="css3">
                    </a>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="https://www.javascript.com/">
                        <img src="img/logos/javascript.png" class="img-responsive img-centered logos" alt="javascript">
                    </a>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="https://jquery.com/">
                        <img src="img/logos/jquery.png" class="img-responsive img-centered imgTecnologics" alt="jquery">
                    </a>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="http://getbootstrap.com/">
                        <img src="img/logos/boostrap.png" class="img-responsive img-centered imgTecnologics" alt="boostrap">
                    </a>
                </div>
                <div class="col-md-4 col-sm-2">
                    <a target="_blank" href="http://www.asp.net/">
                        <img src="img/logos/asp.png" class="img-responsive img-centered imgTecnologics" alt="asp">
                    </a>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contactanos</h2>
                    <h3 class="section-subheading text-muted">Llena los campos para contactarte</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="txtName" class="form-control" placeholder="Nombre *" runat="server" required data-validation-required-message="Please enter your name."></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtEmail" type="email" runat="server" class="form-control" placeholder="Email *" required data-validation-required-message="Favor de color su Email"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox required data-validation-required-message="Favor de escribir el numero de celular" type="tel" class="form-control" placeholder="Telefono *" ID="TextBox1" runat="server"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="txtMessage" runat="server" class="form-control" placeholder="Mensaje *" required data-validation-required-message="Please enter a message." TextMode="MultiLine" Height="235"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <asp:Button ID="btnSubmit" class="btn btn-xl" runat="server" Text="Enviar Mensaje" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; JREstudio 2016</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a data-toggle="modal" data-target="#policyPrivacy" href="#">Politicas de Privacidad</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Modal Politicas de Privacidad-->
    <div id="policyPrivacy" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header titleDefault">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Políticas de Privacidad</h4>
                </div>
                <div class="modal-body">
                    <p>Texto de las politicas   </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>

    <script>
        window.addEventListener('load', function () {
            var video = document.querySelector('#pretzel-video');

            function checkLoad() {
                if (video.readyState === 4) {
                    $('.carousel').carousel({ interval: 8500 }, 'cycle');
                } else {
                    setTimeout(checkLoad, 100);
                }
            }

            checkLoad();
        }, false);
    </script>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/agency.js"></script>

    </form>
</body>
</html>