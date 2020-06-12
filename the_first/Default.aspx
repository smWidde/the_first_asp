<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="the_first.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="margin: auto">
            <tr>
                <td>
                    <label>Ваше имя:</label>
                </td>
                <td>
                    <input type="text" id="firstname" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Ваша фамилия:</label>
                </td>
                <td>
                    <input type="text" id="lastname" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Ваш логин:</label>
                </td>
                <td>
                    <input type="text" id="login" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Ваш пароль:</label>
                </td>
                <td>
                    <input type="password" id="password" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Ваш пол:</label>
                </td>
                <td>
                    <input type="radio" name="sex" id="radio_f" value="true" runat="server"/>М<input type="radio" name="sex" value="false" id="radio_m" runat="server"/>Ж
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <button type="submit" style="width: 293px;">Подтвердить</button>
                </td>
            </tr>

        </table>
        <div>
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
    </form>
</body>
</html>
