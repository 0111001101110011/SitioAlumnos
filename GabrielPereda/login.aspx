 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>

</head>
<body>
    
    <!--  #INCLUDE file = "estilos.html"  -->

    <form id="form1" runat="server">
        
        <div>

            <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt container" data-tilt>
					<img src="images/img-01.png" alt="IMG"/>
				<br /> <br /> <br />
                </div>
                
				<form class="login100-form validate-form">
					<span class="login100-form-title">
						Login
					</span>
                    
                    <!-- Alumno --> 
                    <div class="container-fluid col-sm-6">
                     
                        <div class="wrap-input100 validate-input" data-validate = "Email incorrecto, ejemplo: mariano@gmail.com">
 
                        <asp:TextBox runat="server" ID = "txt_emailAlumno" class="input100" MaxLength ="20" placeholder="Email"  > </asp:TextBox>
						
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Se requiere contraseña">
 
                        <asp:TextBox runat="server" ID = "passwordAlumno" class="input100" MaxLength ="20" placeholder="Contraseña"  > </asp:TextBox>

 						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="form-group">					

                   <asp:Button runat="server" ID = "btn_loginAlumno" Text="Acceder como Alumno" class="container-login100-form-btn btn btn-info btn-lg btn-responsive" OnClick="btn_loginAlumno_Click" > </asp:Button>

					</div>

                    </div>
					

                    <!-- Administrador --> 

                    <div class="container-fluid col-sm-6">

                    <div class="wrap-input100 validate-input" data-validate = "Email incorrecto, ejemplo: mariano@gmail.com">
 
                        <asp:TextBox runat="server" ID = "txt_emailAdmin" class="input100" MaxLength ="20" placeholder="Email" > </asp:TextBox>
						
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Se requiere contraseña">
 
                        <asp:TextBox runat="server" ID = "txt_passwordAdmin" class="input100" MaxLength ="20" placeholder="Contraseña"  > </asp:TextBox>

 						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>


                    <div class="form-group">					

                   <asp:Button runat="server" ID = "btn_loginAdmin" Text="Acceder como Administrador" class="container-login100-form-btn btn btn-info btn-lg btn-responsive" OnClick="btn_loginAdmin_Click" > 


                   </asp:Button>

					</div>

                  </div>
					
				</form>
			</div>
		</div>
	</div>
	


        </div>
    </form>
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/select2/select2.min.js"></script>
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
	<script src="js/main.js"></script>
</body>

</html>
