﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Register Page</h1>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Venue Name</td>
                    <td>
                        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="VenueNameRequiredFieldValidator" runat="server" ErrorMessage="* Name is required"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Adress</td>
                    <td>
                        <asp:TextBox ID="AddressTextBox" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="AddressRequiredFieldValidator" runat="server" ErrorMessage="* Address is required"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                <td>City</td>
                <td>
                    <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="CityRequiredFieldValidator" runat="server" ErrorMessage="* City is required"></asp:RequiredFieldValidator></td>
                    </tr>
                <tr>
                <td>State</td>
                <td>
                    <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="StateRequiredFieldValidator" runat="server" ErrorMessage="* State is required"></asp:RequiredFieldValidator>
                            </td>
                    </tr>
                <tr>
                <td>Zip Code</td>
                <td>
                    <asp:TextBox ID="ZipTextBox" runat="server"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="ZipFieldValidator" runat="server" ErrorMessage="* ZIP Code is required">
                            </asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="ZipCodeRegularExpressionValidator" runat="server" ControlToValidate ="ZipTextBox" ErrorMessage="Not a valid ZIP code"></asp:RegularExpressionValidator></td>
                    </tr>
                <tr>
                <td>Phone</td>
                <td>
                    <asp:TextBox ID="PhoneTextBox" runat="server"></asp:TextBox>
                </td>
                    </tr>
                <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Email is required" ControlToValidate="EmailTextBox"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="EmailRegularExpressionValidator" runat="server" ErrorMessage="Not a valid email" ControlToValidate="EmailTextBox" EnableClientScript="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                    </tr>
                <tr>
                <td>Web Page</td>
                <td>
                    <asp:TextBox ID="WebPageTextBox" runat="server"></asp:TextBox>
                </td>
                    </tr>
                <tr>
                <td>Venue User Name</td>
                <td>
                    <asp:TextBox ID="VenueUserNameTextBox" runat="server"></asp:TextBox>
                </td>
                    </tr>
                <tr>
                <td>Venue Password</td>
                <td>
                    <asp:TextBox ID="VenuePasswordTextBox" runat="server"></asp:TextBox>
                </td>
                </tr>
            <tr>
                <td>
                    <asp:Button ID="registerButton" runat="server" Text="Register" OnClick="registerButton_Click" />
                </td>
                <td>
                    <asp:Label ID="errorLabel" runat="server" Text=""></asp:Label></td>
            </tr>
            </table>
        </div>
    </form>
</body>
</html>
