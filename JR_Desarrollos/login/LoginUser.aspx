<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUser.aspx.cs" Inherits="JR_Desarrollos.login.LoginUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" type="image/x-icon" href="img/icon/WebCreateLogo.ico" />
    <title>JR Estudio</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Empresa para desarrollo" />
    <meta name="author" content="" />

    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.css" rel="stylesheet" />

    <!-- CSS Complements -->
    <link href="../css/complements.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css' />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <!-- Contact Section -->
    
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading"><span class="title">Contactanos</span></h2>
                    <h3 class="section-subheading text-muted">Llena los campos para contactarte</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="form-group">
                        <asp:TextBox ID="txtEmail" type="email" runat="server" class="form-control" placeholder="Email o Usuario *" required data-validation-required-message="Favor de color su Email"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="txtName" type="password" class="form-control" placeholder="Contraseña *" runat="server" required data-validation-required-message="Please enter your name."></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p><span class="title">¿Olvidaste tu contraseña?</span></p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div id="success"></div>
                    <asp:Button ID="btnSubmit" class="btn btn-xl" runat="server" Text="Iniciar Sesión" />
                </div>
            </div>
        </div>
        <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>¿No tienes una cuenta? <span class="title">Regístrate »</span></p>
                </div>
            </div>
        </div>
    </footer>
    </form>
    
</body>
</html>
