<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transfer</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css" />
</head>
<body>
<body>
<div id="wrapper">
  <div id="header">
    <div id="logo">
			<h1><a href="#">ASU Bank </a></h1>
	</div>
		<div id="slogan"> <ul>
			<li class="first current_page_item"><a href="#">Home</a> </li>
			<li><a href="#"><%=session.getAttribute("strID") %></a></li>
			<li><a href="#">Services</a></li>
			<li><a href="#">LogOut</a></li>
          </ul>		</div>
  </div>
	<div id="menu">
		<ul>
			<li class="first current_page_item"><a href="account.html">Accounts</a></li>
			<li><a href="transfer.html">Transfers</a></li>
			<li><a href="profilesetting.html">Profile &amp; Settings</a></li>				
			<li><a href="#">Help &amp; Support</a></li>
		</ul>
	</div>
	
	<div id="page">
	  <div id="content">
		  <div class="box">
			<h4>Transfer</h4>
			<table width="680" height="313" border="0" align="center">
			  <tr>
			    <td width="150" style="text-align: left"><a href="Transfer.html">Make Transfer</a></td>
			    <td width="142" style="text-align: right">From</td>
			    <td width="302" style="padding-right:60px">
                <input type="text" name="textfield" id="textfield" style="height:30px" /></td>
		      </tr>
			  <tr>
			    <td style="text-align: left"><a href="#">Review Transfers</a></td>
			    <td style="text-align: right">To</td>
			    <td style="padding-right:60px">
                <input type="text" name="textfield2" id="textfield2" style="height:30px" /></td>
		      </tr>
			  <tr>
			    <td style="text-align: left"><a href="AddRecipient.html">Add Recipients</a></td>
			    <td style="text-align: right">Amount $</td>
			    <td style="padding-right:60px">
                <input type="text" name="textfield3" id="textfield3" style="height:30px" /></td>
		      </tr>
			  <tr>
			    <td style="text-align: left"><a href="#">Edit Recipients</a></td>
			    <td>&nbsp;</td>
			    <td>&nbsp;</td>
		      </tr>
			  <tr>
			    <td><a href="#"></a></td>
			    <td style="text-align: right"><input type="button" name="action" id="button" value="Continue" align="middle" style="padding:5px 10px"></td>
			    <td style="text-align: center"><input type="button" name="button2" id="button2" value="Cancel" style="padding:5px 10px"></td>
		      </tr>
		    </table>
			<p>&nbsp;</p>
			<p>&nbsp;</p>
		</div>
			<br class="clearfix" />
	  </div>
		
		<br class="clearfix" />
	</div>
	<div id="page-bottom">
	  <div id="page-bottom-content">
		<h3>ASU Bank Policy</h3>
	    <p>Banking products are provided by Bank of America, N.A. and affiliated banks, Members FDIC and wholly owned subsidiaries of Bank of America Corporation.<br>
			  Investing in securities involves risks, and there is always the potential of losing money when you invest in securities. You should review any planned financial transactions that may have tax or legal implications with your personal tax or legal advisor.<br>
	    </p>
	  </div>
		<div id="page-bottom-sidebar">
			<h3>Popular Links</h3>
			<ul class="list">
				<li class="first"><a href="#">Order checks</a></li>
				<li><a href="#">Order a Debit Card</a></li>
				<li class="last"><a href="#">Order a Foreign Currency</a></li>
			</ul>
		</div>
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	Copyright (c) 2012 Sitename.com. All rights reserved. Design by <a href="http://www.freecsstemplates.org/" rel="nofollow">FreeCSSTemplates.org</a>.
</div>
</body>
</html>