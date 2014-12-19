﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<section id="introduction">
            <header>
            <p>We are</p>
            <h1>DEVICE</h1>
            </header>
        </section>
        <section id="navigationbar"></section>
        <section id="missionstatement">
            <h1>Pioneering Creativity.</h1>
            <p><b>DEVICE</b> is a digital design studio located in Orlando, Fl
            <br></br>specializing in print, web and mobile applications.</p>
        </section>
      </div>

<%--<div id="header-wrapper">
	<div id="header" class="container">
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#" accesskey="1" title="">Homepage</a></li>
				<li><a href="#wrapper1" accesskey="3" title="">About Us</a></li>
                <li><a href="#wrapper3" accesskey="2" title="">Portfolio</a></li>
				<li><a href="#wrapper2" accesskey="4" title="">Careers</a></li>
				<li><a href="#copyright" accesskey="5" title="">Contact Us</a></li>
			</ul>
		</div>
		<div id="logo">
			<h1><a href="#">Veridical</a></h1>
			<span>Template Design by <a href="http://www.freecsstemplates.org/" rel="nofollow">FreeCSSTemplates.org</a></span> </div>
	</div>
</div>
<div id="wrapper1">
	<div id="welcome" class="container">
		<div class="title">
			<h2>Welcome to our website</h2>
			<span class="byline">Mauris vulputate dolor sit amet nibh</span> </div>
		<div class="content">
			<p>This is <strong>Veridical</strong>, a free, fully standards-compliant CSS template designed by <a href="http://www.freecsstemplates.org/" rel="nofollow">FreeCSSTemplates.org</a>. The photos in this template are from <a href="http://fotogrph.com/"> Fotogrph</a>. This free template is released under a <a href="http://creativecommons.org/licenses/by/3.0/">Creative Commons Attributions 3.0</a> license, so you are pretty much free to do whatever you want with it (even use it commercially) provided you keep the links in the footer intact. Aside from that, have fun with it :) </p>
			<a href="#" class="button">Etiam posuere</a> </div>
	</div>
</div>
<div id="wrapper3">
	<div id="portfolio" class="container">
		<div class="title">
			<h2>Design Portfolio</h2>
			<span class="byline">Integer sit amet pede vel arcu aliquet pretium</span> </div>
		<div class="pbox1">
			<div class="column1">
				<div class="box"> <span class="icon icon-comments"></span>
					<h3>Vestibulum venenatis</h3>
					<p>Fermentum nibh augue praesent a lacus at urna congue rutrum.</p>
				</div>
			</div>
			<div class="column2">
				<div class="box"> <span class="icon icon-cogs"></span>
					<h3>Praesent scelerisque</h3>
					<p>Vivamus fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
			<div class="column3">
				<div class="box"> <span class="icon icon-coffee"></span>
					<h3>Donec dictum metus</h3>
					<p>Vivamus fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
			<div class="column4">
				<div class="box"> <span class="icon icon-cloud"></span>
					<h3>Mauris vulputate dolor</h3>
					<p>Rutrum fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
		</div>
		<div class="pbox2">
			<div class="column1">
				<div class="box"> <span class="icon icon-asterisk"></span>
					<h3>Rhoncus volutpat</h3>
					<p>Fermentum nibh augue praesent a lacus at urna congue rutrum.</p>
				</div>
			</div>
			<div class="column2">
				<div class="box"> <span class="icon icon-headphones"></span>
					<h3>Sed odio sagittis</h3>
					<p>Vivamus fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
			<div class="column3">
				<div class="box"> <span class="icon icon-user"></span>
					<h3>Aenean elementum</h3>
					<p>Vivamus fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
			<div class="column4">
				<div class="box"> <span class="icon icon-signal"></span>
					<h3>Etiam posuere augue</h3>
					<p>Rutrum fermentum nibh in augue praesent urna congue rutrum.</p>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="wrapper2">
	<div id="featured" class="container">
		<div class="box1">
			<h2><span class="icon icon-group"></span>Fusce ultrices fringilla</h2>
			<p>Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. Suspendisse dictum porta lectus. Donec placerat odio vel elit. Nullam ante orci, pellentesque eget, tempus quis, ultrices in, est. Curabitur sit amet nulla. Donec leo, vivamus fermentum nibh in augue praesent a lacus at urna congue rutrum.</p>
		</div>
		<div class="box2">
			<h2><span class="icon icon-briefcase"></span>Etiam posuere augue</h2>
			<p>Aliquam erat volutpat. Pellentesque tristique ante ut risus. Quisque dictum. Integer nisl risus, sagittis convallis, rutrum id, elementum congue, nibh. Suspendisse dictum porta lectus. Donec placerat odio vel elit. Nullam ante orci, pellentesque eget, tempus quis, ultrices in, est. Curabitur sit amet nulla. Donec leo, vivamus fermentum nibh in augue praesent a lacus at urna congue rutrum.</p>
		</div>
	</div>
</div>
<div id="copyright">
	<div class="title">
		<h2>Get in touch</h2>
		<span class="byline">Phasellus nec erat sit amet nibh pellentesque congue</span> </div>
	<ul class="contact">
		<li><a href="#" class="icon icon-twitter"><span>Twitter</span></a></li>
		<li><a href="#" class="icon icon-facebook"><span></span></a></li>
		<li><a href="#" class="icon icon-dribbble"><span>Pinterest</span></a></li>
		<li><a href="#" class="icon icon-tumblr"><span>Google+</span></a></li>
		<li><a href="#" class="icon icon-rss"><span>Pinterest</span></a></li>
	</ul>
     <p&copy; <%: DateTime.Now.Year %>  Sitename.com. All rights reserved. | Photos by <a href="http://fotogrph.com/">Fotogrph</a> | Design by <a href="http://www.freecsstemplates.org/" rel="nofollow">FreeCSSTemplates.org</a>.</p>
</div>--%>

</asp:Content>
