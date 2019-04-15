<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="User_registration.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
                <asp:Label Text ="First Name" runat ="server" />
                

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtFirstName" runat ="server" />
                <asp:Label ID="Label3" Text ="*" runat ="server" ForeColor ="Red" />
             </td>
        </tr>
         <tr>
            <td>
                <asp:Label  Text ="Last Name" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtLastName" runat ="server" />
                    </td>
        </tr>
         <tr>
            <td>
                <asp:Label Text ="Contact" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtContact" runat ="server" />
                 <asp:Label ID="Label6" Text ="*" runat ="server" ForeColor ="Red" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" Text ="Email" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtEmail" runat ="server" />
                 
            </td>
        </tr>
         <tr>
            <td>
                <asp:Label Text ="Gender" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:DropDownList ID="ddlGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
                </td>
        </tr>
         <tr>
            <td>
                <asp:Label Text ="Address" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtAddress" runat ="server" TextMode="Multiline" />
               </td>
        </tr>
        <tr>
            <td>
                <asp:Label Text ="ID Type" runat ="server" />
                
            </td>
            <td colspan ="2">
                <asp:DropDownList ID="ddlIDType" runat="server">
                    <asp:ListItem>AADHAR CARD</asp:ListItem>
                    <asp:ListItem>PASSPORT</asp:ListItem>
                    <asp:ListItem>VOTER ID</asp:ListItem>
                    <asp:ListItem>PAN CARD</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label4" Text ="*" runat ="server" ForeColor ="Red" />
                
        </tr>
        <tr>
            <td>
                <asp:Label Text ="ID Number" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtIDNumber" runat ="server" />
                <asp:Label ID="Label5" Text ="*" runat ="server" ForeColor ="Red" />
               </td>
        </tr>

        <tr>
            <td colspan ="3">
                <hr />
                </td>
        </tr>
         <tr>
            <td>
                <asp:Label Text ="Username" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtUsername" runat ="server" />
                <asp:Label Text ="*" runat ="server" ForeColor ="Red" />
            </td>
        </tr>
         <tr>
            <td>
                <asp:Label Text ="Password" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtPassword" runat ="server" TextMode="Password" />
                 <asp:Label Text ="*" runat ="server" ForeColor ="Red" />
            </td>
        </tr>
 <tr>
            <td>
                <asp:Label ID="Label1" Text ="Confirm Password" runat ="server" />

            </td>
            <td colspan ="2">
                <asp:TextBox ID="txtConfirmPassword" runat ="server" TextMode="Password" />
                <asp:Label ID="Label2" Text ="*" runat ="server" ForeColor ="Red" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td colspan ="2">
                <asp:Button Text ="Submit" ID="bntSubmit" runat ="server" />
                </td>
        </tr>
        <tr>
            <td></td>
            <td colspan ="2">
                <asp:Label Text ="" ID="lblSuccessMessage" runat ="server" ForeColor ="Green" />
                </td>
        </tr>
        <tr>
            <td></td>
            <td colspan ="2">
                <asp:Label Text ="" ID="lblErrorMessage" runat ="server" ForeColor ="Red" />
                </td>
        </tr>
        
        
        </table>
    </div>
    </form>
</body>
</html>
