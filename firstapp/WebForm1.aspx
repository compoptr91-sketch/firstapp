<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="firstapp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>hello</h1>
            <asp:LinkButton ID="lnkButton" PostBackUrl="~/Home.aspx" runat="server">Go to Home</asp:LinkButton>
        </div>
    </form>
</body>
</html>
