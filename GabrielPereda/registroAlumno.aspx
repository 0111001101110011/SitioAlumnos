<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registroAlumno.aspx.cs" Inherits="registroAlumno" %>

<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
    <title>Registro Alumno</title>
</head>

    <!--  #INCLUDE file = "estilos.html"  -->
          

<body>
    <form id="form1" runat="server">
    <div class="container" id="advanced-search-form">
          
        <h2> </h2>
        <asp:Label ID="tituloRegistroAlumno" runat="server" Text="Registro de Alumno"></asp:Label>

            <div class="form-group">
                <label for="first-name">Nombres</label>
               <!--  <input type="text" class="form-control" placeholder="Nombres" id="first-name"> -->

            <asp:TextBox runat="server" ID ="txt_nombreAlumno" class="form-control" MaxLength ="20" placeholder="Nombre" required ="required" > </asp:TextBox>
            
            </div>
            <div class="form-group">
                <label for="last-name"> Apellido Materno </label>
               <!--  <input type="text" class="form-control" placeholder="Apellido Materno" id="last-name"> -->

            <asp:TextBox runat="server" ID ="txt_apellidoMaterno" class="form-control" MaxLength ="20" placeholder="Apellido Materno" required ="required" > </asp:TextBox>

            </div>
			<div class="form-group">
                <label for="last-name"> Apellido Paterno </label>
               <!-- <input type="text" class="form-control" placeholder="Apellido Materno" id="last-name"> -->
            
            <asp:TextBox runat="server" ID ="txt_apellidoPaterno" class="form-control" MaxLength ="20" placeholder="Apellido Paterno" required ="required" > </asp:TextBox>

            </div>
            <div class="form-group">
                <label for="country">País</label>
               <!--  <input type="text" class="form-control" placeholder="País" id="country"> -->

            <asp:TextBox runat="server" ID ="txt_pais" class="form-control" MaxLength ="20" placeholder="País" required ="required" > </asp:TextBox>

            </div>
            <div class="form-group">
                <label for="number">Universidad</label>
                <!-- <input type="text" class="form-control" placeholder="Universidad" id="number"> -->
              
            <asp:TextBox runat="server" ID ="txt_universidad" class="form-control" MaxLength ="20" placeholder="Universidad" required ="required" > </asp:TextBox>

            </div>
            <div class="form-group">
                <label for="email">Email</label>
               <!-- <input type="email" class="form-control" placeholder="Email" id="email"> -->

            <asp:TextBox runat="server" ID ="txt_emailRegistro" class="form-control" MaxLength ="20" placeholder="Email" required ="required" > </asp:TextBox>

            </div>
           
            
       
		
			
            <div class="clearfix"></div>
            <asp:Button runat="server" ID = "btn_registro" Text="Registrar" class="btn btn-info btn-lg btn-responsive" href="adm.aspx">
            </asp:Button>
        </div>
     </form>
        
</body>

</html>
