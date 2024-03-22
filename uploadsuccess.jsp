<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>E-HealthCareCloud</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/georgia.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 14px}
.style2 {font-size: 16px}
.style3 {font-size: 16}
.style11 {font-size: medium; font-weight: bold; }
.style12 {color: #009900}
.style7 {font-size: medium}
.style13 {font-size: x-large}
.style14 {font-size: large;
	color: #006600;
}
.style9 {font-size: large}
.style10 {	font-size: 18px;
	color: #003300;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html">E-HealthCloud</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.jsp"><span>Home</span></a></li>
          <li><a href="hospitallogin.jsp"><span>HOSPITAL</span></a></li>
          <li><a href="patientlogin.jsp"><span>PATIENTS</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="sidebar"><div class="gadget">
          <h2 class="star">Menu</h2>
          <ul class="sb_menu">
            <li><span class="style1"><span class="style2"><span class="style3"><a href="hospitalpage.jsp">Hospital Home</a><a href="index.jsp"></a></span></span></span></li>
            <li class="style3"><span class="style2"><span class="style3"><a href="addpatients.jsp">Add Patients  </a></span></span></li>
            <li class="style3"><a href="viewpatients.jsp" class="style2">View Patients</a></li>
            <li class="style3"><a href="uploadrecords.jsp" class="style2">Upload Records </a></li>
            <li class="style3"><a href="hospitallogin.jsp" class="style2">Logout</a></li>
          </ul>
          <ul class="sb_menu">
            <li class="style3"></li>
          </ul>
          </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
        </div>
      </div>
      <div class="mainbar">
        <div class="article">
          <h2 align="center">Hospital Management </h2>
          <form id="form1" name="form1" method="post" action="HospitalLogin">
            <p>&nbsp;</p>
            <table width="665" height="326" border="0" align="center">
              
              <tr>
                <td height="44"><div align="center" class="style7"><a href="addpatients.jsp" class="style12"></a></div>                  
                <label></label></td>
              </tr>
              <tr>
                <td height="80"><div align="center" class="style7"><a href="viewpatients.jsp" class="style12"></a>
                  <label><span class="style14"><span class="style13">Upload Records Successfully..!!!</span> </span></label>
</div></td>
              </tr>
              <tr>
                <td><div align="center" class="style7"><span class="style10"><%=session.getAttribute("str")%></span></div></td>
              </tr>
              <tr>
                <td><div align="center"><span class="style10"><%=session.getAttribute("str1")%></span></div></td>
              </tr>
              <tr>
                <td><div align="center"><span class="style10"><%=session.getAttribute("str2")%></span></div></td>
              </tr>
              <tr>
                <td><div align="center"><span class="style10"><%=session.getAttribute("str3")%></span></div></td>
              </tr>
              <tr>
                <td><div align="center"><span class="style10"><%=session.getAttribute("str4")%></span></div></td>
              </tr>
            </table>
            <p>&nbsp;</p>
          </form>
        </div>
        <div class="article"></div>
      </div>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr">
        <p>&nbsp;</p>
      </div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div class="clr"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
