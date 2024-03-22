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
            <li><span class="style1"><span class="style2"><span class="style3"><a href="patientpage.jsp">Patients Home</a><a href="index.jsp"></a></span></span></span></li>
            <li class="style3"><span class="style2"><a href="addpatients.jsp"></a></span></li>
            <li class="style3"><a href="viewpatientdetails.jsp" class="style2">View Patients</a></li>
            <li class="style3"><a href="downloadrecords.jsp" class="style2">Download Records </a></li>
            <li class="style3"><a href="patientlogin.jsp" class="style2">Logout</a></li>
            <li></li>
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
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <table width="977" height="263" border="0" align="left" >
          <tr>
            <td height="52" colspan="15" bgcolor="#666666"><div align="center"><span class="style23">Patient Details </span></div></td>
          </tr>
          <tr>
            <td width="58" height="60" bordercolor="#FFFFFF"><div align="center" class="style22">Patient Name </div></td>
            <td width="79" bordercolor="#FFFFFF"><div align="center" class="style21"><span class="style22">Profession</span></div></td>
            <td width="43" bordercolor="#FFFFFF"><div align="center"><span class="style22">Age</span></div></td>
            <td width="59" bordercolor="#FFFFFF"><div align="center"><span class="style22">Address</span></div></td>
            <td width="58" bordercolor="#FFFFFF"><div align="center"><span class="style22">Mobile</span></div></td>
            <td width="50" bordercolor="#FFFFFF"><div align="center"><span class="style22">Email Id</span></div></td>
            <td width="53" bordercolor="#FFFFFF"><div align="center"><span class="style22">lHeight</span></div></td>
            <td width="52" bordercolor="#FFFFFF"><div align="center"><span class="style22">Weight</span></div></td>
            <td width="51" bordercolor="#FFFFFF"><div align="center"><span class="style22">heart beat </span></div></td>
            <td width="89" bordercolor="#FFFFFF"><div align="center"><span class="style22">Temprature</span></div></td>
            <td width="66" bordercolor="#FFFFFF"><div align="center"><span class="style22">Glucose</span></div></td>
            <td width="66" bordercolor="#FFFFFF"><div align="center"><span class="style22">Blood Pressure </span></div></td>
            <td width="66" bordercolor="#FFFFFF"><div align="center"><span class="style22">Disease</span></div></td>
            <td width="61" bordercolor="#FFFFFF"><div align="center"><span class="style22">Solution</span></div></td>
            <td width="276" bordercolor="#FFFFFF"><div align="center"><span class="style22">Status</span></div></td>
          </tr>
          <%
                                        try {
                                         
							//String username, user;
							
							String username =session.getAttribute("username").toString();
							
        PreparedStatement ps;
        ResultSet rs;
		//Connection con = null;
		Statement st,st1,st2,st3,st4;
                                            
                                            Class.forName("com.mysql.jdbc.Driver");
                                      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ehealthcloud","root","password");
                                            String query = "select * from patientdetails where username = '"+username+"'"; 
                                            st = con.createStatement();
                                            rs = st.executeQuery(query);

                                            while (rs.next()) {
                                                
                                                String s1 = rs.getString(1);
                                                String s2 = rs.getString(2);
												
												String s3 = rs.getString(3);
                                                String s4 = rs.getString(4);
												
												String s5 = rs.getString(5);
                                                String s6 = rs.getString(6);
												 String s7 = rs.getString(7);
                                                String s8 = rs.getString(8);
												String s9 = rs.getString(9);
                                                String s10 = rs.getString(10);
                                                String s11 = rs.getString(11);
												
												String s12 = rs.getString(12);
                                                String s13 = rs.getString(13);
												
												String s14 = rs.getString(14);
                                                String s15 = rs.getString(15);
                                               // String oriName[] = fileName.split("____");
                                               // oriName[1].split("\\.");
                                              //  String originalName =oriName[0]+"."+oriName[1].split("\\.")[1];
                                    %>
          <tr>
            <td height="50"><div align="center"><%=s1%></div></td>
            <td><div align="center"><%=s2%></div></td>
            <td><div align="center"><%=s3%></div></td>
            <td><div align="center"><%=s4%></div></td>
            <td><div align="center"><%=s5%></div></td>
            <td><div align="center"><%=s6%></div></td>
            <td><div align="center"><%=s7%></div></td>
            <td><div align="center"><%=s8%></div></td>
            <td><div align="center"><%=s9%></div></td>
            <td><div align="center"><%=s10%></div></td>
            <td><div align="center"><%=s11%></div></td>
            <td><div align="center"><%=s12%></div></td>
            <td><div align="center"><%=s13%></div></td>
            <td><div align="center"><%=s14%></div></td>
            <td><div align="center"><%=s15%></div></td>
          </tr>
          <tr>
            <td colspan="15"><div align="center"></div></td>
          </tr>
          <%

                                            }
                                            con.close();
                                        } catch (Exception e) {
                                            out.println(e);
                                        }

                                    %>
        </table>
      </div>
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
