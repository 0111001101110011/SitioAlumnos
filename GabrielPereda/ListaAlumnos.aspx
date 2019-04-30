<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListaAlumnos.aspx.cs" Inherits="ListaAlumnos" %>

<!DOCTYPE html>

<html lang="en">
<head>
	<title>Lista Alumnos</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/png" href=" images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href=" vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href=" fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href=" vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href=" vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href=" vendor/perfect-scrollbar/perfect-scrollbar.css">
	<link rel="stylesheet" type="text/css" href=" css/util.css">
	<link rel="stylesheet" type="text/css" href=" css/main.css">
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href=" favicon.ico">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:url" content="">
    <meta property="og:image" content="">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <link rel="stylesheet" href=" css/style.css">
</head>

<body>
    <form runat="server">
	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100 ver1 m-b-110">
					<table data-vertable="ver1">
						<thead>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1"> <h4> <span>Listado Alumnos</span></h4></th>
								<th class="column100 column2" data-column="column2"><span>Matricula</span></th>
								<th class="column100 column2" data-column="column3"><span>Nombre/s</span></th>
								<th class="column100 column3" data-column="column4"><span>Apellido Paterno</span></th>
								<th class="column100 column4" data-column="column5"><span>Apellido Materno</span></th>
								<th class="column100 column5" data-column="column6"><span>Email</span></th>
								<th class="column100 column5" data-column="column7"><span>Direccion</span></th>
								
							</tr>
						</thead>
						<tbody>
							<tr class="row100">
								<th class="" data-column="column1"></th>
								<td class="column100 column2" data-column="column2">0011</td>
								<td class="column100 column3" data-column="column3">Pepito</td>
								<td class="column100 column4" data-column="column4">Rosario</td>
								<td class="column100 column5" data-column="column5">Vermudez</td>
								<td class="column100 column6" data-column="column6">pepe@gmail.com</td>
								<th class="column100 column7" data-column="">Calle cochorit #1212</th>
							</tr>
						</tbody>
					</table>
					<div>
                        <asp:Button ID="backAdmListaAlumnos" class="btn btn-info btn-lg btn-danger" runat="server" Text="Volver" OnClick="backAdmListaAlumnos_Click" />
					<!--	<a href="adm.html" class="btn btn-info btn-lg btn-danger"> Volver</a> -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<br><br><br>

        </form>
</body>
</html>
