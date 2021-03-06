<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Flowers page</title>
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
<h1>Flowers</h1>
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
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/VioletOrchidsFlower.JPG" alt="Violet Orchids Flower.JPG" /></a>
<p class="yellow">
	(F1) Originating from the Caribbean, Mexico, and Central America, less so in Florida countries, this is a rather common orchid and grows in the southern swamps where it is protected from the extreme cold weather by the water nearby. Plants typically grow on small branches and twigs on the periphery of various hardwoods in these swamps, where their small fans of almost succulent leaves hold on to their host by slender white roots.
	Their branching panicles of flowers emerge from an axil between the leaves, bearing many small (1 cm) snowflake-like flowers. Plants can bloom for many months and even after the main blooming is over, they can produce additional blooming stems from inactive nodes.<br><br><br><br>
	
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/GerberaDaisy.JPG" alt="Gerbera Daisy.JPG" /></a>
	(F2) We hold over 40 varieties of yellow & white Gerbera Daisy flowers and with this huge variety of perfectly coloured flowers for your garden, this means they offer a massive colour option available and this also means you can fill your garden with correct colours that suit you. With the following top purchased colours: Hot Pink, Light Pink, Orange, Red, White and Yellow, you can see that this is the perfect choice for any gardener that is in need of a bit of colour for their garden.
	Retailing normally at £200 per packet for these extremely high quality seeds, we are almost giving them away at the moment from as little as just £100 in our 2012 New Year January Sale, so come and make the most of our sale today!<br><br><br><br>
	
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/BirdOfParadiseFlowers.JPG" alt="Bird Of Paradise Flowers.JPG" /></a>
	(F3) Pollinated by sunbirds in South Africa this is commonly known as a crane flower. A common name of the genus is Bird of Paradise Flower; this is because of a supposed resemblance of its flowers to the bird of paradise. This species S. Nicolai is the largest in the genus reaching over 10 meters tall with gorgeous stately white and blue flowers. Its leaves are very large at 30cm – 200cm long and 10cm - 80cm broad, this makes it very similar to a banana leaf in appearance but with a longer petiole. These flowers are produced in a horizontal inflorescence; they start growing from the stout spathe and are arranged strictly in two ranks which form a crown of evergreen foliage in a fan like manner to look truly amazing.<br><br><br><br>
	
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/CosmosFlowerGarden.JPG" alt="Cosmos Flower Garden.JPG" /></a>
	(F4) We hold over 40 varieties of for pink and orange Gerbera Daisy flowers to create our Happy Green Giant Cosmos Flower Garden.  This variety is perfectly easy for colouring your garden today because it has many colour options available and this means you can display your garden with selected flowers and in the right colours to suit you. Our customers love these colours and these are the top selected products: Warm Violet, Light Blue, Bright Orange, Light Pink, Deep Red, Bleached White and Sun Yellow. This has been especially favoured for the country cottage gardens and our customers have been very satisfied with their results in their garden’s colouration transformations. For only £99 in our 2012 January Sale which is the celebration of the New Year, come and make the most of our sale now!<br><br><br>
</p>
</div>

<div>
<h3>Come visit us to see our huge collection in store today!</h3>
</div>

</div>
</body>
</html>