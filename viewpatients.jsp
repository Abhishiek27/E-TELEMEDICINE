<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
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
.style5 {color: #000000; font-size: 14px;}
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
      <div class="entry">
        <h2 align="center" class="article">Patient Details </h2>
        <p align="center" class="article">&nbsp;</p>
        <form action="viewpatients1.jsp" method="post" name="myForm" id="myForm" onsubmit="return check();">
          <table width="627" border="0" align="left">
            <tr>
              <td width="147" height="55">&nbsp;</td>
              <td width="159"><div align="center" class="style5">Search Patients </div></td>
              <td width="307"><label>
                <input name="username" type="text" id="username" />
              </label></td>
            </tr>
            <tr>
              <td height="38" colspan="3"><label>
                  <div align="center">
                    <input type="submit" name="Submit" value="Search" />
                  </div>
                </label></td>
            </tr>
          </table>
        </form>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
      </div>
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
