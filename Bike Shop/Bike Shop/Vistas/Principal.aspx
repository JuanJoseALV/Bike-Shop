<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Bike_Shop.Vistas.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Bike shop</title>
</head>
<body>
        <style>
        body {
            background-size: 20%;
            background-image: url("https://img.freepik.com/free-photo/black-brick-wall-background_125540-1607.jpg?size=626&ext=jpg");
            width: 100vw;
            height: 100vh;
            position: absolute;
        }
    </style>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
   
        <form id="form1" runat="server">
             
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">Bike shop</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="nav-link active" aria-current="page" href="#">Principal</a>
                            <a class="nav-link" href="#">Accesorios</a>
                            <a class="nav-link" href="#">Bicicletas</a>
                            <a class="nav-link" href="#">Ropa deportiva</a>
                        </div>
                    </div>
                </div>
            </nav>
            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel" style="max-height: 40%; width: 50%; margin: auto; margin-top: 2%">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://ep1.pinkbike.org/p4pb15134924/p4pb15134924.jpg" class="img-fluid" width="640" height="360">
                    </div>
                    <div class="carousel-item">
                        <img src="https://www.mtb-mag.com/wp-content/uploads/2019/07/scott-sports-gambler-tuned-2020-detail-shots-keno-derleynDSC00495.jpg" class="img-fluid" width="640" height="360">
                    </div>
                    <div class="carousel-item">
                        <img src="https://images.singletracks.com/blog/wp-content/uploads/2022/04/3A7A7002-scaled.jpg" class="img-fluid" width="640" height="360">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </form>
</body>
</html>
