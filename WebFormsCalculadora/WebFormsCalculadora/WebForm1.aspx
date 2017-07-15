<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormsCalculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Primer Web Forms</title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="css/bootstrap.css" rel="stylesheet" />
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/bootstrap-theme.css" rel="stylesheet" />

        <div class="row"">
        <div>
        <div class="col-md-4">

        </div>
        <div class="col-md-4" style="box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75)">
            <table> 
                <tr>
                    <td>
                        <asp:Label ID="NombreLabel" runat="server" Text="Nombre"></asp:Label>
                    </td>
                    <td style="padding-top: 5%;">
                        <asp:TextBox ID="NombreTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="ApellidoLabel" runat="server" Text="Apellido"></asp:Label>
                    </td>
                    <td style="padding-top: 5%;">
                        <asp:TextBox ID="ApellidoTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="CorreoLabel" runat="server" Text="e-mail"></asp:Label>
                    </td>
                    <td style="padding-top: 5%;">
                        <asp:TextBox ID="CorreoTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td style="padding-top: 5%;">
                        <asp:Button ID="EnviarButton" runat="server" Text="Enviar" CssClass="btn btn-primary" OnClick="EnviarButton_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-md-4">

        </div>
        </div>
            
        </div>
    </form>
</body>
</html>
