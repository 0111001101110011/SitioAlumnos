<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
	
 

    

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="images/img-01.png" alt="IMG">
				</div>

				<form class="login100-form validate-form">
					<span class="login100-form-title">
						Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Email incorrecto, ejemplo: pichula@69.xdd">
 
                        <asp:TextBox runat="server" ID = "txt_emailalumno" class="input100" MaxLength ="20" placeholder="Email" required ="required" > </asp:TextBox>
						
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Se requiere contraseña">
 
                        <asp:TextBox runat="server" ID = "passwordalumno" class="input100" MaxLength ="20" placeholder="Contraseña" required ="required" > </asp:TextBox>

 						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="form-group">					

                   <asp:Button runat="server" ID = "btn_loginalumno" Text="Acceder como Alumno" class="container-login100-form-btn" > </asp:Button>

					</div>

                    <!-- Administrador -->

                    <div class="wrap-input100 validate-input" data-validate = "Email incorrecto, ejemplo: pichula@69.xdd">
 
                        <asp:TextBox runat="server" ID = "TextBox1" class="input100" MaxLength ="20" placeholder="Email" required ="required" > </asp:TextBox>
						
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Se requiere contraseña">
 
                        <asp:TextBox runat="server" ID = "TextBox2" class="input100" MaxLength ="20" placeholder="Contraseña" required ="required" > </asp:TextBox>

 						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>


                    <div class="form-group">					

                   <asp:Button runat="server" ID = "Button1" Text="Acceder como Alumno" class="container-login100-form-btn" > </asp:Button>

					</div>
					
				</form>
			</div>
		</div>
	</div>
	

        </div>
    </form>
</body>
</html>
