﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PortFolio.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Portfolio</title>
     <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/WebForms/Focus.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
           <div class="w3-container w3-block" style="margin-top:-3%">
     <div class="w3-bar w3-cyan" style="width:500%;margin-left:-1%">
 <a href="#" class="w3-bar-item w3-button w3-mobile" style="font-size:large;color:white;width:400px"><strong>Opstra Options Analytics</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <a href="Home.aspx" class="w3-bar-item w3-button w3-mobile" style="font-size:large;color:white;white-space:inherit">
         <strong><i class="fa fa-home" style="font-size:x-large;margin-left:10%;width:200px"></i></strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <a href="Portfolio.aspx" class="w3-bar-item w3-button w3-mobile" style="font-size:large;color:white"><span class="fa fa-newspaper-o"></span>&nbsp;&nbsp;&nbsp;<strong style="margin-top:5%">PORTFOLIO</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button" style="font-size:large;color:white"><strong>FUTURES&nbsp;&nbsp;&nbsp;<span class="fa fa-caret-down"></span></strong></button>
    <div class="w3-dropdown-content w3-bar-block w3-dark-grey">
      <a href="Futers-Dash-Boards.aspx" class="w3-bar-item w3-button w3-mobile w3-white">Future Dash Boards</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Futer Open Intrests</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Future Intra-Day</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Future Build Up</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Future Intra-Day</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Heat Map</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Moving Averages</a>
      <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">MWPL</a>
    </div>
  </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div class="w3-dropdown-hover w3-mobile">
       <button class="w3-button"  style="font-size:large;color:white"><strong>OPTIONS&nbsp;&nbsp;&nbsp;<span class="fa fa-caret-down"></span></strong></button>
        <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">optionsBackTesting</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Options Simulator</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Options Algorithm</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Options Dashboard</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">IV Charts</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Volatality Skew</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Results Calender</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Historic Results</a>
        </div>
   </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button"  style="font-size:large;color:white"><strong>OPEN INTREST &nbsp;&nbsp;&nbsp;<span class="fa fa-caret-down"></span></strong></button>
        <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-bar-chart-o"></span> Open Intrests</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Total Open Intrests</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Open Intrests Charts</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Options Dashboard</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">PCR</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Straddles</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Option Chain</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large">Option Activity</a>
        </div>
   </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button"  style="font-size:large;color:white"><strong>FII/DII&nbsp;&nbsp;&nbsp;<span class="fa fa-caret-down"></span></strong></button>
       <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
 <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-database"></span> FII/DII Cash Market</a>
           <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-database"></span> FII/DII Derivatives</a>
        </div>
   </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button"  style="font-size:large;color:white"><strong>EDUCTION&nbsp;&nbsp;&nbsp;<span class="fa fa-caret-down"></span></strong></button>
       <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-question"></span> How to Use</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-youtube"></span>Webrenier</a>
        <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-connectdevelop"></span>Blog</a>
        </div>
   </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div class="w3-dropdown-hover w3-mobile">
      <button class="w3-button"  style="font-size:large;color:white"><strong><span class="fa fa-user-circle-o">&nbsp;&nbsp;&nbsp;</span><span class="fa fa-caret-down"></span></strong></button>
       <div class="w3-dropdown-content w3-bar-block w3-dark-gray">
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-user-circle"></span> Account</a>
          <a href="#" class="w3-bar-item w3-button w3-mobile w3-white" style="font-size:large"><span class="fa fa-dollar"></span> Pricing</a>
        </div>
   </div>&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <a href="#" class="w3-bar-item w3-button w3-mobile"  style="font-size:large;color:white"><span class="fa fa-sign-out"></span></a>
</div>
</div>
       <section class="col-lg-12" style="margin-top:2%">
           <div class="container-fluid" style="background-color:lightblue">
               <div class="row w3-row">
                   <div class="col-lg-12">
      <h1  class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white;margin-top:10%"><strong>Opstra Options Strategy Builder</strong></h1>
           <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:x-large;font-weight:bolder">
                           <strong>
                            Custom build and analyze your options strategies
                           </strong>
                       </p>
       <center><button type="button" class="btn btn-info" style="font-size:x-large"><a href="StratergyBuilder.aspx">Get Started</a></button></center>
                   </div>
               </div>
           </div>
       </section>
       <section class="col-lg-12">
            <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong>Your first step towards Options Analysis</strong></h1>
              <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                  <strong>
                   Start analysing and building your options strategies
                 </strong>
              </p>
             <div class="w3-container">
              <div class="w3-card-4" style="width:30%">
               <center><figure><img src="images/option-algorithm.png" alt="Option Algorithm" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Options Algorithm</figcaption>
                   <br />
                  <figcaption style="text-align:center">Quickly find option trading opportunities in the underlying of your interest</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
                 <div class="w3-card-4" style="width:30%;margin-left:51%;margin-top:-16.5%">
               <center><figure><img src="images/Option%20Dashboard.jpg" alt="Option DashBoard" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Option Dashboard</figcaption>
                   <br />
                  <figcaption style="text-align:center">Bird's eye view of options related information of all FnO Indices and Stocks</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
                <hr class="solid" style="line-height:25;color:black"/>
                  <div class="w3-card-4" style="width:30%">
               <center><figure><img src="images/OI.jpeg" alt="Open Intrest Analysis" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Open Interest Analysis</figcaption>
                   <br />
                  <figcaption style="text-align:center">Analyse Open-Interest, change in Open-Interest, MaxPain and PCR of Index and Stock Options</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
                  <div class="w3-card-4" style="width:30%;margin-left:51%;margin-top:-16.5%">
               <center><figure><img src="images/Volatality%20Skewe.jpeg" alt="Volatility Skew Analysis" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Volatility Skew Analysis</figcaption>
                   <br />
                  <figcaption style="text-align:center">Analyse Volatility Skew of Index and Stock Options</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
                 <hr class="solid" style="line-height:25;color:black"/>
                  <div class="w3-card-4" style="width:30%">
               <center><figure><img src="images/Results%20caleder.png" alt="Results Calendar" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Results Calendar</figcaption>
                   <br />
                  <figcaption style="text-align:center">Earnings Results Calendar of Indian FNO Stocks</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
                  <div class="w3-card-4" style="width:30%;margin-left:51%;margin-top:-16.7%">
               <center><figure><img src="images/Historical%20Timings.jpeg" alt="Historical Results Timings" style="height:130px"/></figure></center>
                  <br />
               <figcaption style="text-align:center">Historical Results Timings</figcaption>
                   <br />
                  <figcaption style="text-align:center">Historical earnings results declaration timings of Indian FNO Stocks</figcaption>
                    <br />
                     <center><button type="button" class="btn btn-info" style="width:30%;text-align:center"><a>Explore <span class="fa fa-arrow-right"></span></a></button></center>
                 </div>
            </div>
       </section>
       <section class="col-lg-12">
           <div class="container-fluid">
               <div class="col-lg-6">
                   <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong><u style="text-underline-position:below">App info</u></strong></h1>
                    <p class="text-left" style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong>
                            Opstra App is an options analytics app comprising of several tools that help to find, analyse and track options trading opportunities.
                        </strong>
                    </p>
               </div>
               <div class="col-lg-6">
                   <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong><u style="text-underline-position:below">Contact us</u></strong></h1>
                    <p class="text-left" style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong>
                            We strive our best to provide the best available tools for options analysis. If you think we are missing any important features or found any errors in the app, please feel free to contact us.
                        </strong>
                    </p>
                    <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-map-marker"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PUNE</strong>
                    </p>
                   <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-envelope"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:opstra@definedge.com">opstra@definedge.com</a></strong>
                    </p>
                   <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-twitter"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<a href="https://twitter.com/Definedge">@Definedge</a>,
                            <a href="https://twitter.com/Raghunath_TL">@Raghunath_TL</a></strong>
                    </p>
               </div>
           </div>
       </section>
    </form>
</body>
</html>
