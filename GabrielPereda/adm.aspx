<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adm.aspx.cs" Inherits="adm" %>


    <!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="favicon.ico">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:url" content="">
    <meta property="og:image" content="">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form runat="server">
        <header>
            <div class="wrap col-lg-12 col-md-12" >
                <div class="header-wrapper">
                    <h1>DE LOS SHAVOS . . .<span> PARA LOS SHAVOS !</span></h1>
                    <div class="">
                           <asp:Button ID="registroAdm" class="btn btn-success" runat="server" Text="Crear Adm" OnClick="registroAdm_Click" />
						<!-- <a href="RegistroAdm.html" class="btn btn-success">Crear Adm</a> -->
						<br><br>
                            <asp:Button ID="listaAlumnos" class="btn btn-danger" runat="server" Text="Lista alumnos" OnClick="listaAlumnos_Click" />
					<!--	<a href="ListaAlumnos.html" class="btn btn-danger">Lista alumnos</a> -->
                            <asp:Button ID="listaAdministradores" class="btn btn-danger" runat="server" Text="Lista Admin" OnClick="listaAdministradores_Click" />
						<!-- <a href="ListaAdministradores.html" class="btn btn-danger">Lista Adm</a> -->
					</div>
                </div>
            </div>
        </header>
	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100 ver1 m-b-110">
					<table data-vertable="ver1">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1"> <h4> <span>Solicitudes nuevas</span></h4></th>
								<th class="column100 column2" data-column="column2"><span>ID</span></th>
								<th class="column100 column2" data-column="column3"><span>Matricula</span></th>
								<th class="column100 column3" data-column="column4"><span>Nombre</span></th>
								<th class="column100 column4" data-column="column5"><span>Universidad</span></th>
								<th class="column100 column5" data-column="column6"><span>Pais</span></th>
								<th class="column100 column5" data-column="column7"><span>Fecha</span></th>
								<th class="column100 column2" data-column="column8"><span></span></th>
								
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<th class="" data-column="column1"></th>
								<td class="column100 column2" data-column="column2">0011</td>
								<td class="column100 column3" data-column="column3">112233</td>
								<td class="column100 column4" data-column="column4">Elso Vabolas</td>
								<td class="column100 column5" data-column="column5">IMSS</td>
								<td class="column100 column6" data-column="column6">Cocorit</td>
								<th class="column100 column7" data-column="">00/00/0000</th>
								<th><a href="#" class="btn btn-success">Ver detalles</a></th>
							</tr>
						</tbody>
					</table>
				</div>

				<!-- <div class="table100 ver1 m-b-110"> -->
				<div class="table100 ver2 m-b-110">
					<table data-vertable="ver1">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1"> <h4> <span>Solicitudes nuevas</span></h4></th>
								<th class="column100 column2" data-column="column2"><span>ID</span></th>
								<th class="column100 column2" data-column="column3"><span>Matricula</span></th>
								<th class="column100 column3" data-column="column4"><span>Nombre</span></th>
								<th class="column100 column4" data-column="column5"><span>Universidad</span></th>
								<th class="column100 column5" data-column="column6"><span>Pais</span></th>
								<th class="column100 column5" data-column="column7"><span>Fecha</span></th>
								<th class="column100 column2" data-column="column8"><span></span></th>
								
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<th class="" data-column="column1"></th>
								<td class="column100 column2" data-column="column2">1100</td>
								<td class="column100 column3" data-column="column3">332211</td>
								<td class="column100 column4" data-column="column4">Elsa Pito</td>
								<td class="column100 column5" data-column="column5">Ikzon</td>
								<td class="column100 column6" data-column="column6">Leandro valle</td>
								<th class="column100 column7" data-column="column7">00/00/0000</th>
								<th><a href="#" class="btn btn-success">Ver detalles</a></th>
							</tr>
						</tbody>
					</table>
				</div>
				
				<div class="table100 ver3 m-b-110">
					<table data-vertable="ver">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1"> <h4> <span>Solicitudes aceptadas</span></h4></th>
								<th class="column100 column1" data-column="column2"> <h4> <span></span></h4></th>
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<td class="column100 column1" data-column="column1"> 1 </td>
								<td><a href="#" class="btn btn-success">Ver detalles</a></td>
							</tr>
						</tbody>
					</table>
				</div>
				
				<div class="table100 ver4 m-b-110">
					<table data-vertable="ver">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1"> <h4> <span>Solicitudes rechazadas</span></h4></th>
								<th class="column100 column1" data-column="column2"> <h4> <span></span></h4></th>
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<td class="column100 column1" data-column="column1"> 0 </td>
								<td><a href="#" class="btn btn-success">Ver detalles</a></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<footer>
        <div class="wrap">
            <p>&copy; 2019 <strong> Intercambios Shavos</strong>, Todos los derechos reservados.</p>
        </div>
    </footer>
    <script src="js/jquery.js"></script>
    <script src="library.js"></script>
    <script src="js/script.js"></script>
    <script src="js/retina.js"></script>
	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/select2/select2.min.js"></script>
	<script src="js/main.js"></script>

        </form>
</body>
</html>