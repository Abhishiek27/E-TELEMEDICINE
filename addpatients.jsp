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
.style11 {font-size: medium; font-weight: bold; }
.style12 {color: #009900}
.style7 {font-size: medium}
.style13 {font-size: x-large}
.style14 {font-size: large;
	color: #006600;
}
.style9 {font-size: large}
.style21 {color: #687A66}
.style22 {font-size: medium;
	font-weight: bold;
}
.style22 {font-size: medium; font-weight: bold; color: #687A66; }
.style23 {color: #E1EAF1;
	font-size: 24px;
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
      <div class="entry">
        <h2 align="center" class="article">Patient Details </h2>
        <form action="AddPatientsDetails" method="post" name="myForm" id="myForm" onsubmit="return check();">
          <table width="573" border="0">
            <tr>
              <th width="276" height="43" scope="row"><label>Patient Name</label></th>
              <td width="281"><input name="name" type="text"/></td>
            </tr>
            <tr>
              <th height="41" scope="row"><label> Profession </label>
                &nbsp;</th>
              <td><input type="text" name="prof" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Age </th>
              <td><input name="age" type="text" id="name" /></td>
            </tr>
            <tr>
              <th height="41" scope="row"> Address</th>
              <td><textarea name="addr" id="addr"></textarea></td>
            </tr>
            <tr>
              <th height="41" scope="row">Mobile Number</th>
              <td><input type="text" name="mobile" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Email Id</th>
              <td><input type="text" name="email" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Height</th>
              <td><input name="height" type="text" id="height" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Weight</th>
              <td><input name="weight" type="text" id="weight" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Heartbeat</th>
              <td><input name="heartbeat" type="text" id="heartbeat" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Temprature</th>
              <td><input name="temprature" type="text" id="temprature" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Glucose</th>
              <td><input name="glucose" type="text" id="glucose" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Blood Pressure </th>
              <td><input name="bp" type="text" id="bp" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Disease</th>
              <td><input type="text" name="disease" /></td>
            </tr>
            <tr>
              <th height="41" scope="row"> Solution</th>
              <td><input type="text" name="soln" /></td>
            </tr>
            <tr>
              <th height="41" scope="row">Status</th>
              <td><input type="text" name="status" /></td>
            </tr>
            <tr>
              <th height="59" colspan="2" scope="row"> <input name="Register" type="submit" id="Login" value="Register" /></th>
            </tr>
          </table>
        </form>
        </div>
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
