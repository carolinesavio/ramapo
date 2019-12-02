<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
<title>Virtual Labs</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>

<body>
<form id="form1" runat="server">
<div id="wrapper">
	<div id="header-wrapper">
	<div id="header">
		<div id="page_title">
			<h1>Virtual labs</h1>
			<p>A supplement to Physics labs</p>
		</div>
	</div>
	</div>
	
	<div id="page">
	<div id="page-bgtop">
		<div id="content">
			<div class="post">
				<h2 class="title">Welcome to Virtual Physics Labs</h2>
				<hr />
				<div>
					<p>Welcome to a wonderful opportunity to do labs at home.  In class, we've done plenty of "wet labs".  Now, 					   here's your chance to get creative at home and try different variables and have fun with it :)</p>
				<hr /><br />
				</div>
			</div>
			
			<div class="post">
				<h2 class="title">What you will do:</h2>
				<hr>
				<p> 
                    
                    Select the file you wish you upload: 
                </p>
                <p><asp:FileUpload ID="up_load_file" runat="server" BackColor="White" 
                        BorderColor="#0000CC" BorderStyle="None"/></p>
                <p> 
                <br />
                    <asp:Button ID="up_load" runat="server" Text="upload file" 
                        onclick="up_load_Click" />&nbsp;
                    <asp:Label ID="label_msg" runat="server"></asp:Label>
                </p>
                <p>
                    Are you ready to begin?<br />
                </p>
                <p>
                    Question #1:<br />
                    Fido's owner is pulling the leash with a force of 50-N, as shown below. The 
                    leash makes an angle of 40 degrees with the vertical (y axis). Find the 'x' and 
                    'y' components of the tensional force on the leash.<br />
                    <br />
                    <img alt="This picture of Fido is taken from- http://www.thedogtrainingformula.com/MPj04018550000[1].jpg" 
                        src="images/fido.png" style="width: 118px; height: 160px" /><br />
                    
                    <br />
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="physics" 
                        Text="x=50 cos(40) = 38.3 N ; y=50 sin(40) = 32.14 N" />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="physics" 
                        Text="x=50 sin(40) = 32.14 N; y=50 cos(40) = 38.3 N" />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Answer!" Width="110px" />
                    <br />
                    <br />
                    <asp:Label ID="result" runat="server"></asp:Label>
                </p>
				<hr /><br />	
				    <br />
			</div>
		<div style="clear: both;">&nbsp;</div>
		</div>
		
		<div id="sidebar">
			   <ul>
			   <li>
				<h2>List of virtual labs</h2>
			   <ul>
				<li><a href="#">Velocity and Acceleration</a></li>
				<li><a href="#">Newton's Second Law</a></li>
				<li><a href="#">Circular Motion</a></li>
				<li><a href="#">Electricity and Magnetism</a></li>
				<li><a href="#">Optics - curved mirrors</a></li>
				<li><a href="#">optics - lenses and refraction of light (Snell's Law)</a></li>
		   	   </ul>
			</li>
		   </ul>
		<p>Click on Einstein to send me an email:</p>
		Hello :) <br />
		
		   <asp:Calendar ID="cal" runat="server" BorderColor="white" BorderStyle="Double" 
                   style="text-align: center">
		        <TodayDayStyle BackColor="Aquamarine" Font-Bold="true" ForeColor="Azure" />
		        <TitleStyle BackColor="BlanchedAlmond" Font-Bold="true" ForeColor="CadetBlue" />
		        <NextPrevStyle ForeColor="AliceBlue" />
           </asp:Calendar>
           Goodbye :(
		</div>
<div style="clear: both;">&nbsp;</div>

	</div>
	</div>
	</div>


<br />
<br />

	<div id="footer">
		<p>Website designed and maintained by: <a href="mailto:csavio@ramapo.edu">C. Savio</a></p>

	</div>

</form>
</body>
</html>
