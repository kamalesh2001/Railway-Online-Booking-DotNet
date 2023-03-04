<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="userReg.aspx.cs" Inherits="userReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table style="width: 100%">
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    <asp:Label ID="Label1" runat="server" Text="Register Here "></asp:Label>
                </td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px; text-align: center;">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </td>
                <td style="width: 168px">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px; text-align: center;">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td style="width: 168px">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="email" ErrorMessage="Check Email" ForeColor="#FF3300" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px; text-align: center;">
                    <asp:Label ID="Label4" runat="server" Text="Phone"></asp:Label>
                </td>
                <td style="width: 168px">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="phone" ErrorMessage="Check Phone" ForeColor="#FF3300" 
                        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 196px; height: 23px;">
                    </td>
                <td style="width: 178px; height: 23px; text-align: center;">
                    <asp:Label ID="Label5" runat="server" Text="Username"></asp:Label>
                </td>
                <td style="height: 23px; width: 168px">
                    <asp:TextBox ID="username" runat="server"></asp:TextBox>
                </td>
                <td style="height: 23px">
                    </td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px; text-align: center;">
                    <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                </td>
                <td style="width: 168px">
                    <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px; height: 23px;">
                    </td>
                <td style="width: 178px; height: 23px;">
                    </td>
                <td style="width: 168px; height: 23px;">
                    </td>
                <td style="height: 23px">
                    </td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px; text-align: center;">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
                </td>
                <td style="width: 168px; text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Register" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="text-align: center;" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userLogin.aspx">Already Register, Click Here</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 196px">
                    &nbsp;</td>
                <td style="width: 178px">
                    &nbsp;</td>
                <td style="width: 168px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

