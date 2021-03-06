<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Garden Fungus</title>
<marquee>Mike's Java Website!</marquee>
 <link rel="stylesheet" type="text/css" href="service1.css" /> 
 <meta name="description" content="Gardens Store provides perfect lawns." />
 <meta name="keywords" content="Lawns,Gardens,Flowers" />
 
 <script type="text/javascript">
function startTime()
{
var today=new Date();
var h=today.getHours();
var m=today.getMinutes();
var s=today.getSeconds();
// add a zero in front of numbers<10
m=checkTime(m);
s=checkTime(s);
document.getElementById('MyClock').innerHTML=h+":"+m+":"+s;
t=setTimeout('startTime()',500);
}

function checkTime(i)
{
if (i<10)
  {
  i="0" + i;
  }
return i;
}
</script>

 </head>
 
 <!-- All html has to go in the Body, ie: Nav menu's. -->
 
<body>
 
<div id="Containerwhole">

<div class="middle_box">
<h1>Garden Furniture</h1>
<div ul id="navbar">
	<li><a href="index.jsp" class="nav" accesskey="1" title="Home">Home</a></li>
	<li><a href="services.jsp" class="nav" accesskey="2" title="Services">Services</a><ul>
		<li><a href="service1.jsp" class="nav" accesskey="5" title="Lawn Care">Lawn Care</a></li>
		<li><a href="service2.jsp" class="nav" accesskey="6" title="Flowers">Flowers</a></li>
		<li><a href="service3.jsp" class="nav" accesskey="7" title="Garden Creatures">Garden Creatures</a></li>
		<li><a href="service4.jsp" class="nav" accesskey="8" title="Garden Furniture">Garden Furniture</a></li>
		</ul>
        <li><a href="bookingform.jsp" class="nav" accesskey="3" title="Booking Form">Booking Form</a></li>
        <li><a href="contact.jsp" class="nav" accesskey="4" title="Contact Us">Contact Us</a></li>
</div ul>		
<!-- My clock. -->
<body onload="startTime()">
<div id="MyClock">
</div>
<!-- My clock. -->
</div>

<div id="MainText">

<div class="img">
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/OpenAreaWithSofa.jpg" alt="OpenAreaWithSofa.jpg" /></a>
	<p class="yellow">(G1) I am very pleased to present my unique garden collection full of these high quality garden sofas, chairs and tables to you for all of your outdoor needs. This furniture greatly enhances the look of your patio, deck and garden which really does provide you with the comfort and style that you are looking for at an affordable price of just £299.99p in our Happy Green Giants great big January Sale bargain now!<br><br><br><br>
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/ParkBench.jpg" alt="Park Bench.jpg" /></a>
	(G2) At just £149.99p in our January 2012 Sale this perfect wooden bench would look amazing in any garden!<br><br><br><br><br><br><br><br><br><br><br>
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/GardenSofa.jpg" alt="Garden Sofa.jpg" /></a>
	(G3) At just £99.99p in our January 2012 Sale this lovely piece would look amazing in any garden so come and buy it today!
	<br><br><br><br><br><br><br><br><br><br><br>
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/WhitePath.jpg" alt="White Path.jpg" /></a>
	(G4) At just £5.99p per White Slab in our January 2012 Sale, this perfect piece of architecture would look awesome on any lawn so come and buy it today!<br><br><br><br><br><br><br><br><br><br>
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/RedPath.jpg" alt="Red Path.jpg" /></a>
	(G5) At just £6.99p per Red Square meter in our January 2012 Sale, this perfect piece of architecture would look amazing on any lawn today! <br><br><br><br><br><br><br><br><br><br>
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/ChillOut.jpg" alt="Chill Out area.jpg" /></a>
	(G6) At just £69.99p in our January 2012 Sale this amazing and gorgeous Chill Out area is every gardeners dream to relax in at the end of a hard day gardening. Complete with Wine Glasses & Pillows it’s a must have so come and buy it today!!</p>
</div>

</div>
</body>
</html>