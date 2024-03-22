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
.style15 {color: #E1EAF1;
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
            <li class="style3"><span class="style2"><span class="style3"><a href="addpatients.jsp"></a></span></span></li>
            <li class="style3"><a href="viewpatientdetails.jsp" class="style2">View Patients</a></li>
            <li class="style3"><a href="downloadrecords.jsp" class="style2">Download Records </a></li>
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
          <form id="form1" name="form1" method="post" action="DownloadFile">
            <table width="614" height="250" border="0" >
              <tr>
                <td height="67" colspan="6" bgcolor="#666666"><div align="center"><span class="style15">Download the data</span></div></td>
              </tr>
              <tr>
                <td width="114"><div align="center" class="style14"><span class="style9">Choose Option </span></div></td>
                <td width="81"><div align="center" class="style14"><span class="style9">File id</span></div></td>
                <td width="244"><div align="center" class="style14"><span class="style9">File Name</span></div></td>
                <td width="157">&nbsp;</td>
              </tr>
              <%
                                        try {
                                            //String username = "username";
											String user1=session.getAttribute("username").toString();
							String username, user;
        PreparedStatement ps;
        ResultSet rs;
		//Connection con = null;
		Statement st,st1,st2,st3,st4;
                                            
                                            Class.forName("com.mysql.jdbc.Driver");
                                      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ehealthcloud","root","password");
                                            String query = "select * from uploadlist where patientid='"+user1+"'"; 
                                            st = con.createStatement();
                                            rs = st.executeQuery(query);

                                            while (rs.next()) {
                                                String id = rs.getString(1);
                                                //String ownerName = rs.getString(2);
                                                String fileName = rs.getString(3);
											//	 String skey = rs.getString(4);
												 
                                           
                                    %>
              <tr>
                <td><div align="center">
                    <input type="radio" name="filSelect" value="<%=id%>" />
                </div></td>
                <td><div align="center"><%=id%></div></td>
                <td><div align="center"><%=fileName%></div></td>
                <td><input type="submit" name="Submit" value="Download" />
                    <input name="username2" type="text" id="username2"  style="visibility:hidden" value="<%=session.getAttribute("username")%>" size="2"/></td>
              </tr>
              <tr>
                <td colspan="3"><div align="center"></div></td>
              </tr>
              <p>
                <%

                                            }
                                            con.close();
                                        } catch (Exception e) {
                                            out.println(e);
                                        }

                                    %>
              </p>
            </table>
            <p>&nbsp;</p>
            <p><a href="studentpage.jsp" class="style2"></a></p>
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
