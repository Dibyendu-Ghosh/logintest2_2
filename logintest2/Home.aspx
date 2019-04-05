<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyProject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <h1>Welcome All</h1>
           <label>UserName</label>
           <asp:TextBox runat="server" ID="txtuser"></asp:TextBox>
           <label>Password</label>
           <asp:Textbox runat="server" ID="Pass" TextMode="Password"></asp:Textbox>
           <asp:Button runat="server" ID="btnLogin" OnClick="btnLogin_Click" Text="Login" />
        
        </div>
    </form>
</body>
</html>
