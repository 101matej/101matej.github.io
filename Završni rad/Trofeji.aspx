<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Trofeji.aspx.cs" Inherits="Završni_rad.Trofeji" %>
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
  width: 85%;
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
    font-size: 40px;
    font-weight: bold;
    text-shadow: 0 0 3px #FF0000, 0 0 8px #0000FF;
}
</style>
</head>
<body>

<h1>TROFEJI</h1>

<table>
<tr>
<td>
<div class="container">
  <img src="Images/La Liga.png" alt="La Liga" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1928/29, 1944/45, 1947/48, 1948/49, 1951/52, 1952/53, 1958/59, 1959/60, 1973/74, 1984/85, 1990/91, 1991/92, 1992/93, 1993/94,
        1997/98, 1998/99, 2004/05, 2005/06, 2008/09, 2009/10, 2010/11, 2012/13, 2014/15, 2015/16, 2017/18</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Kup kralja.png" alt="Kup kralja" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1909/10, 1911/12, 1912/13, 1919/20, 1921/22, 1924/25, 1925/26, 1927/28, 1941/42, 1950/51, 1951/52, 1952/53, 1956/57, 1958/59, 1962/63, 1967/68,
        1970/71, 1977/78, 1980/81, 1982/83, 1987/88, 1989/90, 1996/97, 1997/98, 2008/09, 2011/12, 2014/15, 2015/16, 2016/17, 2017/18</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Liga prvaka.png" alt="Valverde" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1991/92, 2005/06, 2008/09, 2010/11, 2014/15</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/UEFA Superkup.png" alt="UEFA Superkup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1992/93, 1997/98, 2009/10, 2011/12, 2015/16</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Superkup Španjolske.png" alt="Superkup Španjolske" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1983/84, 1991/92, 1992/93, 1994/95, 1996/97, 2005/06, 2006/07, 2009/10, 2010/11, 2011/12, 2013/14, 2016/17, 2018/19</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Svjetsko klupsko prvenstvo.png" alt="Svjetsko klupsko prvenstvo" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>2009/10, 2011/12, 2015/16</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Katalonski kup.png" alt="Katalonski kup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1990/91, 1992/93, 1999/00, 2003/04, 2004/05, 2006/07, 2012/13, 2013/14 (od 1993/94, Kup Generalitat)</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Katalonski superkup.png" alt="Katalonski superkup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>2014/15, 2017/18</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Katalonska liga.png" alt="Katalonska liga" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1901/02, 1902/03, 1904/05, 1908/09, 1909/10, 1910/11, 1912/13, 1915/16, 1918/19, 1919/20, 1920/21, 1921/22, 1923/24, 1924/25, 1925/26,
       1926/27, 1927/28, 1929/30, 1930/31, 1931/32, 1934/35, 1935/36, 1937/38</br>
       (uključujući Kup Macaya (1901/02) te Kup Barcelona (1902/03)</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Katalonska liga2.png" alt="Katalonska liga2" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1937/38</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Kup pobjednika kupova.png" alt="Kup pobjednika kupova" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1978/79, 1981/82, 1988/89, 1996/97</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Fairs kup.png" alt="Fairs kup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1957/58, 1959/60, 1965/66</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Latin kup.png" alt="Latin kup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>11948/49, 1951/52</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Pyrenees kup.png" alt="Pyrenees kup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1909/10, 1910/11, 1911/12, 1912/13</p>
    </div>
  </div>
</div>
</td>

<td>
<div class="container">
  <img src="Images/Mediteranska liga.png" alt="Mediteranska liga" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1937</p>
    </div>
  </div>
</div>
</td>
</tr>

<tr>
<td>
<div class="container">
  <img src="Images/Eva duarte kup.png" alt="Eva duarte kup" class="image" style="width:100%" />
  <div class="middle">
    <div class="text">
    <p>1948/49, 1951/52, 1952/53</p>
    </div>
  </div>
</div>
</td>
</tr>
</table>

</body>
</html>

</asp:Content>
