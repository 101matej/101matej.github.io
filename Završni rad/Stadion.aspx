<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Stadion.aspx.cs" Inherits="Završni_rad.Stadion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
    <head>
        <h1>CAMP NOU</h1>
        <style>
            div.text p {
                font-family: 'Comic Sans MS';
                font-size: larger;
                text-align: center;
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
        <div class="text p">
            <p>
                Camp Nou je stadion nogometnog kluba Barcelona. Smješten je u gradu Barceloni, pokrajini Kataloniji. Njegova izgradnja trajala je tri godine (od 1954. do 1957),<br />
                a otvoren je 24. rujna 1957. godine utakmicom između Barcelone i Legije iz Varšave. Barcelona je pobijedila tu utakmicu rezultatom 4:2 te tako<br />
                eru na novom stadionu započela pobjedom. Prvi gol na utakmici, a ujedno i na Camp Nou postigao je Eulogio Martínez. Do sada je bio renoviran u<br />
                dva navrata (1994. i 2008. godine). Trenutni kapacitet iznosi 99 354  sjedećih mjesta, što ga čini najvećim stadionom u Europi.<br />
                <img src="Images/Camp%20Nou%20-%20prošlost.jpg" style="height: 300px; padding-top: 50px; padding-right: 15px; filter:drop-shadow( 0 0px 13px #450000);" />
                <img src="Images/Camp%20Nou%20-%20danas.jpg" style="height: 300px; padding-top: 50px; padding-left: 15px; filter:drop-shadow( 0 0px 13px #450000);" />
            </p>
        </div>
    </body>
    </html>
</asp:Content>
