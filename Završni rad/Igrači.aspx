<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Igrači.aspx.cs" Inherits="Završni_rad.Igrači" %>
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
  font-size: 19px;
  font-weight: bold;
  font-family: 'Comic Sans MS';
}

h1 {
    font-family: 'Comic Sans MS';
    font-weight: bold;
    font-size: 40px;
    text-shadow: 0 0 3px #FF0000, 0 0 8px #0000FF;
}
</style>
</head>
<body>

<h1>VRATARI</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/ter%20Stegen.png" alt="ter Stegen" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 30. 04. 1992.</br>
       Mjesto rođenja: Monchengladbach, Njemačka</br>
        Visina: 187cm</br>
        Težina: 85kg</br>
        Prvi nastup za klub: 17. 09. 2014.</br>
        Pozicija: vratar</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Cillessen.png" alt="Cillessen" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 22. 04. 1989.</br>
       Mjesto rođenja: Groesbeek, Nizozemska</br>
        Visina: 185cm</br>
        Težina: 83kg</br>
        Prvi nastup za klub: 10. 09. 2016.</br>
        Pozicija: vratar</p>
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

<h1>BRANIČI</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/Semedo.png" alt="Semedo" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 16. 11. 1993.</br>
       Mjesto rođenja: Lisabon, Portugal</br>
        Visina: 177cm</br>
        Težina: 67kg</br>
        Prvi nastup za klub: 16. 08. 2017.</br>
        Pozicija: desni bek</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Pique.png" alt="Pique" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 02. 02. 1987.</br>
       Mjesto rođenja: Barcelona, Španjolska</br>
        Visina: 194cm</br>
        Težina: 85kg</br>
        Prvi nastup za klub: 16. 09. 2008.</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Todibo.png" alt="Todibo" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 30. 12. 2000.</br>
       Mjesto rođenja: Cayenne, Francuska Gvajana</br>
        Visina: 190cm</br>
        Težina: 81kg</br>
        Prvi nastup za klub: nije upisao nastup</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Lenglet.png" alt="Lenglet" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 17. 06. 1995.</br>
       Mjesto rođenja: Beauvais, Francuska</br>
        Visina: 186cm</br>
        Težina: 81kg</br>
        Prvi nastup za klub: 12. 08. 2018.</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>


<td>
<div class="container">
  <img src="Images/Murillo.png" alt="Murillo" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 27. 05. 1992.</br>
       Mjesto rođenja: Cali, Kolumbija</br>
        Visina: 182cm</br>
        Težina: 78kg</br>
        Prvi nastup za klub: 10. 01. 2019.</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Alba.png" alt="Alba" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 21. 03. 1989.</br>
       Mjesto rođenja: Hospitalet de Llobregat, Španjolska</br>
        Visina: 170cm</br>
        Težina: 68kg</br>
        Prvi nastup za klub: 19. 08. 2012.</br>
        Pozicija: lijevi bek</p>
    </div>
  </div>
</div>
</td>
<tr>

<tr>
<td>
<div class="container">
  <img src="Images/Roberto.png" alt="Roberto" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 07. 02. 1992.</br>
       Mjesto rođenja: Reus, Španjolska</br>
        Visina: 178cm</br>
        Težina: 68kg</br>
        Prvi nastup za klub: 10. 11. 2010.</br>
        Pozicija: desni bek</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Umtiti.png" alt="Umtiti" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 14. 11. 1993.</br>
       Mjesto rođenja: Yaoundé, Kamerun</br>
        Visina: 182cm</br>
        Težina: 75kg</br>
        Prvi nastup za klub: 17. 08. 2016.</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Vermaelen.png" alt="Vermaelen" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 14. 11. 1985.</br>
       Mjesto rođenja: Kapellen, Belgija</br>
        Visina: 183cm</br>
        Težina: 80kg</br>
        Prvi nastup za klub: 23. 05. 2015.</br>
        Pozicija: stoper</p>
    </div>
  </div>
</div>
</td>
</tr>
</table>

<h1>VEZNI IGRAČI</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/Rakitic.png" alt="Rakitic" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 10. 03. 1988.</br>
       Mjesto rođenja: Rheinfelden, Švicarska</br>
        Visina: 184cm</br>
        Težina: 78kg</br>
        Prvi nastup za klub: 24. 08. 2014.</br>
        Pozicija: defenzivni vezni</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Busquets.png" alt="Busquets" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 16. 07. 1988.</br>
       Mjesto rođenja: Sabadell, Španjolska</br>
        Visina: 189cm</br>
        Težina: 76kg</br>
        Prvi nastup za klub: 21. 08. 2010.</br>
        Pozicija: defenzivni vezni</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Coutinho.png" alt="Coutinho" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 12. 06. 1992.</br>
       Mjesto rođenja: Rio de Janeiro, Brazil</br>
        Visina: 172cm</br>
        Težina: 68kg</br>
        Prvi nastup za klub: 26. 01. 2018.</br>
        Pozicija: ofenzivni vezni</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Arthur.png" alt="Arthur" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 12. 08. 1996.</br>
       Mjesto rođenja: Goiânia, Brazil</br>
        Visina: 171cm</br>
        Težina: 73kg</br>
        Prvi nastup za klub: 18. 08. 2018.</br>
        Pozicija: ofenzivni vezni</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Rafinha.png" alt="Rafinha" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 12. 02. 1993.</br>
       Mjesto rođenja: São Paulo, Brazil</br>
        Visina: 174cm</br>
        Težina: 71kg</br>
        Prvi nastup za klub: 08. 01. 2011.</br>
        Pozicija: ofenzivni vezni</p>
    </div>
  </div>
</div>
</td>


<td>
<div class="container">
  <img src="Images/Samper.png" alt="Samper" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 20. 01. 1995.</br>
       Mjesto rođenja: Barcelona, Španjolska</br>
        Visina: 182cm</br>
        Težina: 73kg</br>
        Prvi nastup za klub: 27. 09. 2014.</br>
        Pozicija: defenzivni vezni</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Vidal.png" alt="Vidal" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 22. 05. 1987.</br>
       Mjesto rođenja: Santiago de Chile, Čile</br>
        Visina: 180cm</br>
        Težina: 75kg</br>
        Prvi nastup za klub: 12. 08. 2018.</br>
        Pozicija: defenzivni vezni</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Alena.png" alt="Alena" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 05. 01. 1998.</br>
       Mjesto rođenja: Mataró, Španjolska</br>
        Visina: 180cm</br>
        Težina: 73kg</br>
        Prvi nastup za klub: 30. 11. 2016.</br>
        Pozicija: ofenzivni vezni</p>
    </div>
  </div>
</div>
</td>
</tr>
</table>

<h1>NAPADAČI</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/LSuarez.png" alt="LSuarez" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 24. 01. 1987.</br>
       Mjesto rođenja: Salto, Urugvaj</br>
        Visina: 182cm</br>
        Težina: 86kg</br>
        Prvi nastup za klub: 25. 10. 2014.</br>
        Pozicija: centrafor</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Messi.png" alt="Messi" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 24. 06. 1987.</br>
       Mjesto rođenja: Rosario, Argentina</br>
        Visina: 170cm</br>
        Težina: 72kg</br>
        Prvi nastup za klub: 16. 10. 2004.</br>
        Pozicija: desno krilo</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Dembele.png" alt="Dembele" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 15. 05. 1997.</br>
       Mjesto rođenja: Vernon, Francuska</br>
        Visina: 178cm</br>
        Težina: 67kg</br>
        Prvi nastup za klub: 09. 09. 2017.</br>
        Pozicija: desno krilo</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Malcom.png" alt="Malcom" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 26. 02. 1997.</br>
       Mjesto rođenja: São Paulo</br>
        Visina: 172cm</br>
        Težina: 74kg</br>
        Prvi nastup za klub: 25. 08. 2018.</br>
        Pozicija: desno krilo</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Boateng.png" alt="Boateng" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <p>Datum rođenja: 06. 03. 1987.</br>
       Mjesto rođenja: Berlin, Njemačka</br>
        Visina: 185cm</br>
        Težina: 86kg</br>
        Prvi nastup za klub: 23. 01. 2019.</br>
        Pozicija: centrafor</p>
    </div>
  </div>
</div>
</td>
</tr>
</table>

</body>
</html>
</asp:Content>
