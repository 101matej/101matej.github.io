<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Trener.aspx.cs" Inherits="Završni_rad.Trener" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    body {
        position: center;
    }
.container {
    position: relative;
    width: 100%;
}

.image {
  opacity: 1;
  display: block;
  width: 10%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  width: inherit;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: left;
  padding-left: 20px;
}

.container:hover .image {
  opacity: 0.3;
}

.container:hover .middle {
  opacity: 1;
}

.text {
  color: black;
  font-size: 17px;
  font-family: 'Comic Sans MS';
  font-weight: bold;
}

h1 {
    font-family: 'Comic Sans MS';
    text-align: center;
    font-weight: bold;
    font-size: 40px;
    text-shadow: 0 0 3px #FF0000, 0 0 8px #0000FF;
}
</style>
</head>
<body>

<h1>TRENER</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/Semedo.png" alt="Semedo" class="image" style="width:100%; visibility: hidden;" />
  <div class="middle">
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Valverde.png" alt="Valverde" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 09. 02. 1964.</br>
       Mjesto rođenja: Viandar de la Vera, Španjolska</br>
        Visina: 172cm</br>
        Težina: -</br>
        Potpis za klub: 01. 06. 2017.</br>
        Najčešća formacija: 4-3-3</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Semedo.png" alt="Semedo" class="image" style="width:100%; visibility: hidden;" />
  <div class="middle">
  </div>
</div>
</td>
</tr>
</table>

</body>
</html>
</asp:Content>
