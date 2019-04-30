<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registro.aspx.cs" Inherits="registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> Solicitud </title>

    <!--  #INCLUDE file = "estilos.html"  -->

</head>

<body >
    <form id="form1" runat="server">
    <div class="container" id="advanced-search-form">
          
        <h2>Solicitud</h2>
        
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
            <div class="form-group">
                <label>Beca</label>
            
            <asp:RadioButton runat="server" ID="rdb_becaSi" Text="Sí" name="optradio" class="radio-inline"/>    

            <asp:RadioButton runat="server" ID="rdb_becaNo" Text="No" name="optradio"  class="radio-inline "/>
                
            </div>

			<div class="form-group">
                <label>Ingrese comprobante de ingresos (en caso de que requiera beca)</label>
              
                <asp:FileUpload ID="comprobanteBeca" runat="server"   class="radio" />
            </div>
		
			
            <div class="clearfix"></div>
            <asp:Button runat="server" ID = "btn_registro" Text="Registrar" class="btn btn-info btn-lg btn-responsive" OnClick="btn_registro_Click">
            </asp:Button>
        </div>
     </form>
        

       
  


</body>
</html>
