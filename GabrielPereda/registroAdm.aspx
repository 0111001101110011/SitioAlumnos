<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registroAdm.aspx.cs" Inherits="adm" %>

<!DOCTYPE html>

<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
    <title>Registro Administrador</title>
</head>

<body>
    <form id="form1" runat="server">
        <div class="container" id="advanced-search-form">
            <h2>Registro Administrador</h2>
            <form>
                <div class="form-group">
                    <label for="first-name">Sobrenombre</label>

                    <input type="text" class="form-control" placeholder="Nombres" id="first-name">
                </div>
                <div class="form-group">
                    <label for="last-name">Nombre/s</label>
                    <input type="text" class="form-control" placeholder="Apellido Materno" id="last-name">
                </div>
                <div class="form-group">
                    <label for="number">Email</label>
                    <input type="text" class="form-control" placeholder="Email" id="number">
                </div>
                <div class="form-group">
                    <label for="email">Contraseña</label>
                    <input type="email" class="form-control" placeholder="Email" id="email">
                </div>
			    <div class="form-group">
                    <label for="email">Repetir Contraseña</label>
                    <input type="email" class="form-control" placeholder="Email" id="email">
                </div>
                <div class="form-group">
                    <label>Selecciona tu rol</label>
                    <div class="radio">
                        <label class="radio-inline">
                            <input type="radio" name="optradio">Consulta</label>
                        <label class="radio-inline">
                            <input type="radio" name="optradio">Administrador</label>
                    </div>
                </div>
		
			
                <div class="clearfix"></div>
                <asp:Button ID="registroAdm" class="btn btn-info btn-lg btn-responsive" runat="server" Text="Registrar" OnClick="registroAdm_Click" />
               <!-- <a href="adm.html" class="btn btn-info btn-lg btn-responsive"> Registrar</a> -->
            </form>
        </div>
        </form>
</body>

</html>

