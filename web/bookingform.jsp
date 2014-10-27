<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
 <title>Java Bean page</title>
 <marquee>Mike's Java Bean page 1!</marquee>
 
 <link rel="stylesheet" type="text/css" href="bookingForm.css" /> 
 <meta name="description" content="Gardens Store provides perfect lawns." />
 <meta name="keywords" content="Lawns,Gardens,Flowers" />
<script type="text/javascript">
function validateForm()
{
var x=document.forms["form1"]["email"].value;
var atpos=x.indexOf("@");
var dotpos=x.lastIndexOf(".");
if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }
}

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

<div class="middle_box"><!-- Open middle_box!-->
<h1>Contact Form</h1>
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

</div><!-- Close middle_box!-->

<div id="MainText">
        <form action="bookingform2.jsp" method="POST">
            </br> 
            <table border="1"align="center">
                
                <tbody>
                    <tr>
                        <td>Name:</td>
                        <td><input type="text" name="name" /> </td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="mail" /> </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Submit" /> </td>
                    </tr>
                </tbody> 
            </table>

        </form>
        
</div>
</div>

</body>
</html>