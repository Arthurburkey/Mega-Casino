﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default1.aspx.cs" Inherits="CasinoMegaChallenge.default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
        <asp:Image ID="Image2" runat="server" Height="150px" Width="150px" />
        <asp:Image ID="Image3" runat="server" Height="150px" Width="150px" />
        <br />
        <br />
        Your Bet:
        <asp:TextBox ID="betTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="pullButton" runat="server" OnClick="pullButton_Click" Text="Pull The Lever!" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="moneyLabel" runat="server"></asp:Label>
        <br />
        <br />
        1 Cherry - x2 Your Bet<br />
        2 Cherries - x3 Your Bet<br />
        3 Cherries - x4 Your Bet<br />
        3 7&#39;s - Jackpot -x100 Your Bet<br />
        One bar equals no winnings.</div>
    </form>
</body>
</html>
