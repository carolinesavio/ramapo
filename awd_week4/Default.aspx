<%@ Page Title="" Language="VB" MasterPageFile="~/contentMasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceholder" Runat="Server">
            <div id="content">
		<div id="normalcontent">
			<h3><strong>Welcome...</strong>
			</h3><div class="contentarea">
				<img src="images/einstein.gif" class="left" alt="http://static.guim.co.uk/sys-images/Books/Pix/pictures/2000/08/11/einstein.gif" /> 
                Welcome to a wonderful opportunity to do labs at home. In class, we&#39;ve done 
                plenty of &quot;wet labs&quot;. Now, here&#39;s your chance to get creative at home and try 
                different variables and have fun with it :-)</p>
                    <p>
                        Here are some things you will need before you begin this lab:<br />
                </p>
                <asp:BulletedList ID="materialsneeded" runat="server" BulletStyle="Circle">
                    <asp:ListItem>Scratch paper and a pencil for notes and calculations.</asp:ListItem>
                    <asp:ListItem>A Scientific calculator for Trigonometric Calculations.</asp:ListItem>
                    <asp:ListItem>Your creativity</asp:ListItem>
                    <asp:ListItem>A good head on your shoulders</asp:ListItem>
                </asp:BulletedList>
                <p>
                    Good luck!</p>
                <hr />
                <br />
                <div class="post">
                    <h2 class="title">
                        Your Task:</h2>
                    <hr />
                    <p>
                        Select the file you wish you upload:
                    </p>
                    <p>
                        <asp:FileUpload ID="up_load_file" runat="server" BackColor="White" 
                            BorderColor="#0000CC" BorderStyle="None" />
                    </p>
                    <p>
                        <br />
                        <asp:Button ID="up_load" runat="server" onclick="up_load_Click" 
                            Text="upload file" />
&nbsp;
                        <asp:Label ID="label_msg" runat="server"></asp:Label>
                    </p>
                    <p>
                        Are you ready to begin?<br />
                    </p>
                    <hr />
                    <p>
                        Question #1:<br />
                        Fido&#39;s owner is pulling the leash with a force of 50-N, as shown below. The 
                        leash makes an angle of 40 degrees with the vertical (y axis). Find the &#39;x&#39; and 
                        &#39;y&#39; components of the tensional force on the leash.<br />
                        <br />
                        <asp:Image ID="puppy" runat="server" 
                            AlternateText="This picture of Fido is taken from- http://www.thedogtrainingformula.com/MPj04018550000[1].jpg" 
                            ImageUrl="images/fido.png" />
                        <br />
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
                        <asp:Label ID="result" runat="server">Click the Answer button to find out if you are correct or not.</asp:Label>
                    </p>
                    <hr />
                    <p>
                        &nbsp;</p>
                    <p>
                        Question #2: The 5-kg mass below is moving with a constant speed of 4 m/s to the 
                        right. Use your understanding of force relationships and vector components to 
                        determine <span class="style3">the coefficient of friction</span>, &quot;<span 
                            class="style1">m</span>&quot;. You may need to work out the entire problem to 
                        arrive at the solution for &#39;<span class="style4">m </span>&#39;.
                        <br />
                        Hint:(F<sub>net</sub>&nbsp;= ma; F<sub>frict</sub>&nbsp;= <span class="style5">m</span>F<sub>norm</sub>; 
                        F<sub>grav</sub>&nbsp;= mg)<br />
                        <br />
                        <table>
                            <tr>
                                <td>
                                    <asp:Image ID="vectors" runat="server" AlternateText="Newton's 2nd Law problem" 
                                        ImageUrl="images/vectors.gif" />
                                </td>
                                <td>
                                    <asp:CheckBoxList ID="question2" runat="server" RepeatColumns="2" Width="429px">
                                        <asp:ListItem Value="0">38.40</asp:ListItem>
                                        <asp:ListItem Value="0">3.62</asp:ListItem>
                                        <asp:ListItem Value="0">10.60</asp:ListItem>
                                        <asp:ListItem Value="1">0.28</asp:ListItem>
                                        <asp:ListItem Value="0">9.86</asp:ListItem>
                                        <asp:ListItem Value="0">0.00</asp:ListItem>
                                    </asp:CheckBoxList>
                                </td>
                            </tr>
                        </table>
                    </p>
                    <p>
                        <asp:Button ID="Button2" runat="server" Text="Answer!" Width="110px" />
                    </p>
                    <asp:Label ID="resultchk" runat="server">Click the Answer button to find out if you are correct or not.</asp:Label>
                    <p>
                        &nbsp;</p>
                    <hr />
                    <p>
                        &nbsp;</p>
                    <p>
                        Question #3: A satellite wishes to orbit the earth at a height of 100 km 
                        (approximately 60 miles) above the surface of the earth. Determine the speed, 
                        acceleration and orbital period of the satellite.
                        <br />
                        Hint: (M<sub>earth </sub>= 5.98 x 10<sup>24</sup> kg, R<sub>earth</sub> = 6.37 x 
                        10<sup>6</sup> m)<br />
                        <br />
                        <asp:Image ID="satellite" runat="server" AlternateText="Satellite Motion" 
                            ImageUrl="images/satellite.gif" />
                        <br />
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Selected="True" Value="0">Select one from the chocies below</asp:ListItem>
                            <asp:ListItem Value="0">v = 7.85 x 10^3 m/s; a = 6.17 x 10^7 m/s^2; T = 5176 s or 1.44 hrs</asp:ListItem>
                            <asp:ListItem Value="0">v = 7.85 x 10^3 m/s; a = 6.17 x 10^7 m/s^2; T = 26790976 s or 10 months</asp:ListItem>
                            <asp:ListItem Value="1">v = 7.85 x 10^3 m/s; a = 9.53 m/s^2; T = 5176 s or 1.44 hrs</asp:ListItem>
                            <asp:ListItem Value="0">v = 7.85 x 10^3 m/s; a = 9.53 m/s^2; T = 26790976 s or 10 months</asp:ListItem>
                        </asp:DropDownList>
                    </p>
                    <p>
                        <asp:Button ID="Button3" runat="server" Text="Answer!" Width="110px" />
                    </p>
                    <asp:Label ID="resultdropdown" runat="server">Click the Answer button to find out if you are correct or not.</asp:Label>
                </div>
				<p>&nbsp;</p>
		    </div>
		</div>
		<div class="divider1"></div>
  		<div id="secondarycontent">
			<div class="box">
				<h4>Have Questions?</h4><div class="contentarea">
					<a href="mailto:csavio@ramapo.edu"><img src="images/pic_3.jpg" width="100" class="left" alt="http://static.guim.co.uk/sys-images/Education/Pix/pictures/2007/03/19/physics128.jpg" /></a> </div>
								<p>Click on the equation to email me</p>
            </div>
							
		</div>
	</div>


</asp:Content>

