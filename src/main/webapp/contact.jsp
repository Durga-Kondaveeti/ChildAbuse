<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<style>
    *{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}
body{
background:linear-gradient(90deg,#0e3959 0%,#0e3959 30%,#03a9f5 30%, #03a9f5 100%);
}
 ul{
                display: inline-flex;
                padding-left:55rem;
                text-decoration: none;
                list-style: none;
                float: inline-start;
                color:blue;
            }
            li{
                padding: 0.8rem;
                font-size: x-large;
                font-weight: lighter;
            }
.contactUs{
position:relative;
width:100%;
padding:40px 100px;
}
.contactUs .title{
display:flex;
justify-content:center;
align-items:center;
font-size:2em;
}
.contactUs .title h2{
color:#fff;
font-weight:500;
}
.banner{
width:100%;
height:100vh;
background-size:cover;
background-position:center;
}
.navbar{
width:100%;
margin:auto;
padding:35px 0;
display:flex;
align-items:right;
justify-content:space-between;
font-size:30px;
text-align:right;
}
.logo{
width:120px;
cursor:pointer;
}
.navbar ul li{
list-style:none;
display:inline-block;
margin:0 20px;
position:relative;
}
.navbar ul li a{
text-decoration:none;
color:#fff;
text-transform:uppercase;
}
.navbar ul li::after{
content:'';
height:3px;
width:0;
background:#009688;
position:absolute;
left:0;
bottom:-10px;
transition: 0.5s;
}
 .navbar ul li:hover::after{
 width:100%;
 }
.content{
width:100%;
position:absolute;
top:50%;
transform:translateY(-50%);
text-align:center;
color:#fff;
}
.content h1{
font-size:70px;
margin-top:80px;
}
.content p{
margin:20px auto;
font-weight:100;
line-weight:25px;
}
button{
width:200px;
padding:15px 0;
text-align:center;
margin:20px 10px;
border-radius:25px;
font-weight:bold;
border:2px solid #009688;
background:transparent;
color:#fff;
cursor:pointer;
}
@import url('https://fonts.googleapis.com/css?family=Bangers|Cinzel:400,700,900|Lato:100,300,400,700,900|Lobster|Lora:400,700|Mansalva|Muli:200,300,400,600,700,800,900|Open+Sans:300,400,600,700,800|Oswald:200,300,400,500,600,700|Roboto:100,300,400,500,700,900&display=swap');
/* Used Google Fonts */
font-family: 'Roboto', sans-serif;
h1, h2, h3, h4, h5, h6, p{
  margin:0px;
  padding:0px;
}
.logo-container ul {
    margin: 0;
    padding: 0;
    list-style: none;
    display:inline-block;
}
.logo-container ul li {
    width: 300px;
    height: 120px;
    background: #fff;
    border-radius: 10px;
    margin: 10px;
    float: left;
    padding:20px;
    box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.25);
    display: flex;
    align-items: center;
    justify-content: center;
}
.logo-container ul li a{
  text-decoration:none !important;
  display: inline-block;
}
.logo-holder{
  text-align:center;
}
.logo-1 h3 {
    color: #e74c3c;
    font-family: 'Oswald', sans-serif;
    font-weight: 300;
    font-size: 50px;
    line-height:1.3;
}
.logo-1 p {
    font-size: 20px;
    letter-spacing: 8px;
    text-transform: uppercase;
    padding-left: 10px;
    color: #34495e;
    font-weight: 600;
}
span{
color:#C386AA;
font-family: 'Nova Slim', cursive;
}
h1{
font-weight:normal
font-family: 'Nova Slim', cursive;
}
h2{
font-weight:normal;
font-size:40px;
line-height:20px;
font-family: 'Nova Slim', cursive;
}
.welcome{
margin:10% auto 0;
color:black;
font-size:30px;
text-align:center;
font-family: 'Nova Slim', cursive;
}
.icons a{
text-decoration:none;
color:#fff;
}
.icons ion-icon{
color:#fff;
font-size:30px;
padding-left:14px;
padding-top:5px;
transition:0.3s ease;
}
.icons ion-icon:hover{
color:#ff7200;
}
.form{
grid-area:form;
}
.info{
grid-area:info;
}
.map{
grid-area:map;
}
.contact{
padding:40px;
background:#fff;
box-shadow:0 5px 35px rgba(0,0,0,0.15);
}
.box{
position:relative;
display:grid;
grid-template-columns:2fr 1fr;
grid-template-rows:5fr 4fr;
grid-template-areas:
"form info"
"form map";
grid-gap:20px;
margin-gap:20px;
}
.contact h3{
color:#0e3959;
font-weight:500;
font-size:1.4em;
margin-bottom:10px;
}
.formBox{
position:relative;
width:100%;
}
.formBox .row50{
display:flex;
gap:20px;
}
.inputBox{
display:flex;
flex-direction:column;
margin-bottom:10px;
width:50%;
}
.formBox .row100 .inputBox{
width:100%;
}
.inputBox span{
color:#18b7ff;
margin-top:10px;
margin-bottom:5px;
font-weight:500;
}
.inputBox input{
padding:10px;
font-size:1.1em;
outline:none;
border:1px solid #333;
}
.inputBox textarea{
padding:10px;
font-size:1.1em;
outline:none;
border:1px solid #333;
resize:none;
min-height:220px;
margin-bottom:10px;
}
.inputBox input[type="submit"]
{
background:#ff578b;
color:#fff;
border:none;
font-size:1.1em;
max-width:120px;
font-weight:500;
cursor:pointer;
padding:14px 15px;
}
.inputBox ::placeholder
{
color:#999;
}
.info{
background:#0e3959;
}
.info h3{
color:#fff;
}
.info .infoBox div{
display:flex;
align-items:center;
margin-bottom:10px;
}

.info .infoBox div span{
min-width:40px;
height:40px;
color:#fff;
background:#18b7ff;
display:flex;
justify-content:center;
align-items:center;
font-size:1.5em;
border-radius:50%;
margin-right:15px;
}
.info .infoBox div p{
color:#fff;
font-size:1.1em;
}
.info .infoBox div a{
color:#fff;
text-decoration:none;
font-size:1.1em;
}
.sci{
margin-top:40px;
display:flex;
}
.sci li{
list-style:none;
margin-right:15px;
}
.sci li a{
color:#fff;
font-size:2em;
color:#ccc;
}
.sci li a:hover{
color:#fff;
}
.map{
padding:0;
}
.map iframe{
width:100%;
height:100%;
}
@media (max-width:991px)
{
body{
background:#03a9f5;
}
.contactUs{
padding:20px;
}
.box{
position:relative;
display:grid;
grid-template-columns:1fr;
grid-template-rows:auto;
grid-template-areas:
"form"
"info"
"map";
}
.map{
min-height:300px;
}
}
 ul{
                display: inline-flex;
                padding-left:55rem;
                text-decoration: none;
                list-style: none;
                float: inline-start;
                color:blue;
                padding: 0.8rem;
                font-size: x-large;
                font-weight: lighter;
            }
</style>
 <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nova+Slim&display=swap" rel="stylesheet">
</head>
<body>
<div>
      <ul>
            <li><a href="home.jsp">Home</a></li>
             <li><a href="report.jsp">Report</a></li>
              <li><a href="registration.jsp">SignUp</a></li>
              <li><a href="contact.jsp">Contact US</a></li>
         </ul>

</div>

 <div class="banner">
     <div class="contactUs">
    <div class="title">
        <h2>Get In Touch </h2>
    </div>
         <div class="box">
             <div class="contact form">
                 <h3>Send a message</h3>
                 <form>
            <div class="formBox">
                <div class="row50">
                    <div class="inputBox">
                        <span>First Name</span>
                        <input type="text" placeholder="FName">
                    </div>
                    <div class="inputBox">
                        <span>Last Name</span>
                        <input type="text" placeholder="LName">
                    </div>
                </div>
                <div class="row50">
                    <div class="inputBox">
                        <span>Email</span>
                        <input type="text" placeholder="FName">
                    </div>
                    <div class="inputBox">
                        <span>Mobile</span>
                        <input type="text" placeholder="+91 xxxxxxxxxxxx">
                    </div>
                </div>
                <div class="row100 ">
                    <div class="inputBox">
                        <span>Message</span>
                        <textarea placeholder="Write Your Message here...."></textarea>
                    </div>
            </div>
                <div class="row100 ">
                    <div class="inputBox">
                        <input type="submit" value="send">
                    </div>
            </div>
            </div>
                 </form>
             </div>
             <div class="contact info">
                 <h3>Contact Info</h3>
                 <div class="infoBox">
                      <div>
                         <span><ion-icon name="location"></ion-icon></span>
                     <p>Green Fields,Vaddeswaram<br>Vijayawada</p>
                     </div>
                     <div>
                         <span><ion-icon name="mail"></ion-icon></span>
                     <a href="mailto:Supportchildren@gmail.com">Supportchildren@gmail.com</a>
                     </div>
                     <div>
                         <span><ion-icon name="call"></ion-icon></span>
                     <a href="tel:+918522054757">+91 85220 54757</a>
                     </div>
                     <ul class="sci">
                         <li><a href="#"><ion-icon name="logo-facebook"></ion-icon></a></li>
                         <li><a href="#"><ion-icon name="logo-twitter"></ion-icon></a></li>
                         <li><a href="#"><ion-icon name="logo-instagram"></ion-icon></a></li>
                         <li><a href="#"><ion-icon name="logo-linkedin"></ion-icon></a></li>
                     </ul>
                 </div>
             </div>
             <div class="contact map">
                 <iframe width="100%" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=vijayawada+(My%20Business%20Name)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed">
                <a href="https://www.gps.ie/wearable-gps/">adventure gps</a>
            </iframe>
             </div>
         </div>
</div>
   </div>

<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</body>
</html>