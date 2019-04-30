<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> INICIO </title>
        <!--  #INCLUDE file = "estilos.html"  -->

</head>
<body>


    <form id="frm_Main" runat="server">
        <div>

             <header>
        <div class="main">
            
            <div class="wrap">
                <div class="header-wrapper">
                    <h1>DE LOS SHAVOS . . .<span> PARA LOS SHAVOS !</span></h1>
                   
                    <asp:Label ID="subtitulo1" runat="server" Text="¡Viaja a cualquier parte del mundo!">   </asp:Label>
                    
                    <asp:Label ID="subtitulo2" runat="server" Text="Te ayudamos a visitar cualquier parte del mundo, sin descuidar tus estudios."> </asp:Label>
                    
                    <div class="buttons-wrapper">
                       
                         <asp:Button runat="server" ID = "btn_Entrar" Text="Entrar" class="button button-stripe" OnClick="btn_Entrar_Click">
            </asp:Button>
                    </div>
                </div>
            </div>
            
        </div>
    </header>

        </div>
    </form>
    <script src="js/jquery.js"></script>
    <script src="js/library.js"></script>
    <script src="js/script.js"></script>
    <script src="js/retina.js"></script>
</body>
</html>
