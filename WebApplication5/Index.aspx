<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication5.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Curriculum Vitae</title>     
 
	<link rel="stylesheet" href="css/styles.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen"/>
	<link rel="stylesheet" href="css/print.css" type="text/css" media="print" />

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>	
	<script src="js/cufon-yui.js"></script>	
	<script src="js/League_Gothic_400.font.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>	
	<script src="js/jquery-ui-1.8.5.custom.min.js"></script>	
	<script src="js/jquery.tipTip.minified.js"></script>	
	<script src="js/custom.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
		
	<!-- HEADER STARTS HERE! -->
	<div id="header">
		
		<!-- Name and occupation/slogan !-->
		<div id="name">
			<h1 class="author_name">Samuel Buti Besho</h1><!-- your name !-->
			<h2 class="occupation">Please hire me!</h2><!-- your occupation!-->
		</div>
		
						
		<!-- Print, Download, Contact, View Photo !-->
		<div id="menu">
			<ul>                	
               <li><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Download CV</asp:LinkButton></li>                
            </ul>	
		</div>
		

	</div>
	<!-- HEADER ENDS HERE !-->
		
		
	<!-- CONTAINER #1: Photo and About !-->
	<div id="about_container">
			
		<!-- Photo !-->
		<div class="section" id="photo">
			<h2>Photo</h2>
			<asp:Image ID="Image1" runat="server" ImageUrl="images/myself.jpg" /><!-- your photo !-->
		</div>
						
		<!-- About me section !-->
		<div class="section" id="about">			
			<h2>About me</h2>													
			<h3>Personal Details</h3>
			
            <p class="emphasize"><b>Date of Birth:</b> 22 December 1990</p>
            <p class="emphasize"><b>Home Language:</b> Xhosa</p> 
            <p class="emphasize"><b>Nationality:</b> South African</p> 
            <p class="emphasize"><b>Criminal Offence:</b> Non</p> 
            <p class="emphasize"><b>Drivers License:</b> Non</p> 
			
		
			<!-- Contact info: E-mail, Phone, Address/hometown & Website !-->
			<div class="subsection" id="metadata">
				<h3>Contact Info</h3>							
				<ul>
					<li><span class="emphasize">E-mail:</span> sbmbisho@gmail.com</li>
					<li><span class="emphasize">Phone:</span> 072 263 7703</li>
					<li><span class="emphasize">Address:</span> 11459 Sopotela Street Zone 7B Sebokeng 1983</li>					
				</ul>			
			</div>
			<!-- Contact info ebds here !-->
			
						
			<!-- Links to your social network profiles; use title attributes for tooltip !-->
			<div class="subsection" id="social">				
				<h3>Social</h3>	
				<ul class="social_list">
					<li><a href="#" title="linkedin"><asp:Image ID="Image2" runat="server" ImageUrl="images/linkedin.png" /></a></li>					
					<li><a href="#" title="facebook"><asp:Image ID="Image4" runat="server" ImageUrl="images/facebook.png" /></a></li>
					<li><a href="#" title="twitter"><asp:Image ID="Image5" runat="server" ImageUrl="images/twitter.png" /></a></li>					
				</ul>
			</div>
			<!-- Social network profiles end here!-->
			
		</div>
		<!-- About me section end here !-->
				
	</div>
	<!-- CONTAINER #1 ENDS HERE !-->
		
	
	<!-- CONTAINER #2: Work Experience and Skills !-->	
	<div class="container">
				<!-- Education section !-->
		<div class="section" id="references">
				
			<h2>Education</h2>
				
				<!-- education place !-->
				<div class="subsection">
					<h3>Tshwane University of Technology &middot; IT(Software Development)</h3>
					
					<span class="date university">2012 – 2015</span><!-- Set position in CSS !-->
					
					<p>Currently completing my National Diploma in Information Technology, specializing in Software Development.</p>
				</div>
				<!-- education place ends here !-->
				
				<!-- education place !-->
				<div class="subsection">
					<h3>Tokelo Secondary School</h3>
					
					<span class="date school">2005 – 2009</span><!-- Set position in CSS !-->
					
					<p>Tokelo Secondary School it is where I matriculanted, which was in 2009.</p> 				
			</div>
			<!-- education place ends here!-->	
			
	
		</div>	
		<!-- Education section ends here!-->	
		
			
			
		<!-- Skills section !-->
		<div class="section" id="skills">
			<h2>Skills</h2>
			
			<div class="subsection">	
						
			<!-- Skill category !-->	
				<h3>Coding / Programming </h3>
				<ul>					
					<li><p class="skill">C++: </p><p class="four_star">Expert</p></li>
					<li><p class="skill">VB: </p><p class="four_star">Expert</p></li>
                    <li><p class="skill">ASP.NET: </p><p class="four_star">Expert</p></li>
                    <li><p class="skill">C#: </p><p class="three_star">Intermediate</p></li>
                    <li><p class="skill">HTML/CSS: </p><p class="four_star">Expert</p></li>
				</ul>
			<!-- Skill category end here !-->	

		    <!-- Skill category !-->		
				<h3>Database</h3>
				<ul>
					<li><p class="skill">XAMPP MYSQL: </p><p class="four_star">Intermediate</p></li>
					<li><p class="skill">Oracle PL/SQL: </p><p class="four_star">Expert</p></li>	
                    <li><p class="skill">Microsoft SQL Server Management Studio: </p><p class="four_star">Expert</p></li>	
                    <li><p class="skill">SQLite: </p><p class="three_star">Intermediate</p></li>					
				</ul>
		    <!-- Skill category end here !-->

			<!-- Skill category !-->		
				<h3>Software</h3>
				<ul>
					<li><p class="skill">Photoshop: </p><p class="three_star">Intermediate</p></li>
					<li><p class="skill">Microsoft Office: </p><p class="four_star">Expert</p></li>
                    <li><p class="skill">Trello: </p><p class="four_star">Expert</p></li>	
                    <li><p class="skill">GitHub: </p><p class="four_star">Expert</p></li>					
				</ul>
		    <!-- Skill category end here !-->

            <!-- Skill category !-->		
				<h3>End-User Support</h3>
				<ul>
					<li><p class="skill">A+: </p><p class="four_star">Expert</p></li>
					<li><p class="skill">N+: </p><p class="four_star">Expert</p></li>					
				</ul>
		    <!-- Skill category end here !-->

	        <!-- Skill category !-->		
				<h3>Organizational Skills</h3>
				<ul>
					<li><p class="skill">Communication: </p> <p class="four_star">Expert</p></li>
					<li><p class="skill">Project Management: </p><p class="five_star">Expert</p></li>
                    <li><p class="skill">Presentation: </p><p class="four_star">Expert</p></li>	
                    <li><p class="skill">Team Player: </p><p class="four_star">Expert</p></li>				
				</ul>
		    <!-- Skill category end here !-->
                                			
			</div>				
					
		</div>
	<!-- Skills section ends here !-->
		
	</div>
	<!-- CONTAINER #2 ENDS HERE !-->
		
	
	<!-- CONTAINER 3: Education and Awards !-->			
	<div class="container">
        		
		<!-- Awards section !-->
		<div class="section" id="awards">
				
			<h2>Hobbies</h2>							
			<!-- Award !-->
			<div class="subsection">	
                <h3>Spear time</h3>			
                    <p class="skill"><b>Sudoku</b></p>
                    <p class="skill"><b>Soccer</b></p>
                    <p class="skill"><b>Computer games</b></p>
                    <p class="skill"><b>Reading books</b></p>
                    <p class="skill"><b>Music</b></p>                
                								
			</div>
			<!-- Award ends here !-->												
		</div>
		<!-- Awards section ends here !-->

        <!-- Work experience section !-->	
		<div class="section" id="experience">
			
			<h2>Reference</h2>
									
			<!-- Work place !-->
				<div class="subsection">
					<h3>Mrs Lerobane &middot; Teacher</h3>								
				
					<p><b>Cell Number: </b>073 017 4037</p>
				</div>
			<!-- Work place ends here !-->
	
				
			<!-- Work place !-->
			<div class="subsection">
		
				<h3>Sanele Cebekhulu &middot; Friend</h3>	
								
				<p><b>Cell Number: </b>071 568 1318</p>
				
			</div>
			<!-- Work place ends here !-->
					
		</div>		
		<!-- Experience section ends here !-->	
		
		
	</div>
	<!-- CONTAINER 3 ENDS HERE !-->	
	
	<!-- FOOTER !-->
	<div id="footer">
		<p class="copyright">© SB Besho, 2010</p> <p class="footer_menu"><a href="#" class="top">Scroll to top</a> / <a class="contact_link" href="#contact">Contact</a></p>
	</div>
	<!-- FOOTER ENDS HERE !-->	

</div>
<!-- WRAPPER ENDS HERE !-->	
	
	
<!-- HIDDEN CONTACT FORM !-->	
<div id="contact" class="hide">
			
	<a href="#" class="close">Close</a>	

	<!-- This div will be shown if mail was sent successfully -->		
	<div class="hide success">
	<p>Thanks! Your email has been sent.</p>
	</div>

</div>
    </form>

</body>
</html>
