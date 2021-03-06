<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

 <title>Home page</title>
 <marquee>Mike's Java Website!</marquee>
 <link rel="stylesheet" type="text/css" href="home1.css" /> 
 <meta name="description" content="Michael Lawrence's Gardens Store provides perfect lawns." />
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

<body>
 
<div id="Containerwhole">			


<div class="middle_box">
<h1>Happy Green Giant Ltd</h1>
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
<hr />
<p class="yellow">
Happily celebrating our 25th anniversary here at Happy Green Giant Ltd, we are extremely proud of being the very first ever United Kingdom operating Lawn Care Company and with such high standards of practice our customers keep returning. 

Constructed highly skilled pioneers of <a href="service1.jsp #LawnCare" title="Lawn Care">Lawn Care</a>, <a href="service2.jsp #Flowers" title="Flowers">Flowers</a>, <a href="service3.jsp #Garden Creatures" title="Garden Creatures">Garden Creatures</a> and <a href="service4.jsp #Garden Furniture" title="Garden Furniture">Garden Furniture</a>, we are the highest recommended company with over 222 branches nationwide.  

Our lawn operatives carry out in excess of 3 million lawn treatments every year and we continue to lead the development of the Lawn Care industry in the UK, whilst utilizing and incorporating the very latest advancements in Lawn Care technology globally.
Providing the highest level of customer service possible 
that keeps thousands of satisfied  customers monthly adopting our services and with their recommendations from those thousands of satisfied customers, we know that the most important thing is keeping you, our customers happy and we believe that this is why week after week you will keep coming back to utilize our services!
<p>
<hr />
</div>

</div>
</div>

</body>
</html>       
        