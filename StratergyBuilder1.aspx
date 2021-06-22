<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StratergyBuilder1.aspx.cs" Inherits="PortFolio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portfolio</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="W3.css" rel="stylesheet" />
    <style>
        table {
            margin: 0 auto;
            font-size: large;
            border: 1px solid black;
        }

        h1 {
            text-align: center;
            font-size: xx-large;
            font-family: 'Gill Sans', 'Gill Sans MT', ' Calibri', 'Trebuchet MS', 'sans-serif';
        }

        th,
        td {
            font-weight: bold;
            border: 1px solid black;
            padding: 10px;
            text-align: center;
        }

        td {
            font-weight: lighter;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="w3-container w3-block navbar navbar-nav navbar-brand">
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
<section class="container-fluid" style="background-color:ghostwhite">
        <section class="col-lg-12" style="margin-top:5%">
        <asp:DropDownList ID="DropDownList3" CssClass="form-control-static"  style="margin-left:0.2%;background-color:gainsboro;width:36%" runat="server">
              <asp:ListItem>---Select-Index/Stocks/Values---</asp:ListItem>
              <asp:ListItem>NIFTY</asp:ListItem>
              <asp:ListItem>BANK NIFTY</asp:ListItem>
          </asp:DropDownList>
        </section>
       <section class="col-lg-12" style="margin-top:5%">
        <div data-v-4d58e75c="" class="flex body-2 cyan--text sm12 md9 mt-3">
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light teal lighten-4">
                   <span class="v-chip__content" style="background-color:lightsteelblue;font-size:large">
                    <strong>Spot Price:15683.35</strong>  
                    </span>
               </span>&nbsp;&nbsp;
<span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light orange lighten-4">
                   <span class="modal-content" style="background-color:lightsalmon;font-size:large">
                    <strong>Futures Price:15727.5</strong>
                    </span>
               </span>&nbsp;&nbsp;
                   <span class="content" style="background-color:sandybrown;font-size:large">
                    <strong>Lot Size: 75</strong>
                    </span>&nbsp;&nbsp;
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light lime lighten-4">
                   <span class="v-chip__content"  style="background-color:khaki;font-size:large">
                   <strong>IV: 17.26</strong>
                    </span>&nbsp;&nbsp;
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light purple lighten-4">
                   <span class="v-chip__content" style="background-color:mediumpurple;font-size:large">
                    <strong>IV Percentile: 9.2</strong>
                    </span>&nbsp;&nbsp;
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light blue-grey lighten-4">
                   <span class="v-chip__content" style="background-color:lightblue;font-size:large">
                       <a data-v-4d58e75c="" href="/ivchart/NIFTY" class="black--text">
                        <strong>NIFTY IV Chart</strong>
                        </a>
                   </span>
               </span>
           </div>
       </section>
       <section class="col-lg-12" style="margin-left:68%;margin-top:-1.8%">
           <asp:Label ID="Label1" runat="server" Text="DATE:"></asp:Label>
           <asp:TextBox ID="TextDate" CssClass="form-control-static" style="background-color:gainsboro;width:30%" TextMode="Date" runat="server"></asp:TextBox>
       </section>
        <hr />
    <section class="col-lg-12" style="margin-left:12.8%;margin-top:5%">
    <asp:DropDownList ID="DropDownList1" CssClass="form-control-static"  style="margin-left:-14%;width:29%;background-color:gainsboro" runat="server">
              <asp:ListItem>---Select-Segment/section/options---</asp:ListItem>
              <asp:ListItem>Features</asp:ListItem>
              <asp:ListItem>Options</asp:ListItem>
          </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" CssClass="form-control-static" style="margin-top:5%;margin-left:0.2%;background-color:gainsboro;width:30%" runat="server">
              <asp:ListItem>---Select-Expery/Date---</asp:ListItem>
              <asp:ListItem>24/06/2021</asp:ListItem>
              <asp:ListItem>02/07/2021</asp:ListItem>
              <asp:ListItem>08/07/2021</asp:ListItem>
              <asp:ListItem>15/07/2021</asp:ListItem>
              <asp:ListItem>29/07/2021</asp:ListItem>
              <asp:ListItem>26/08/2021</asp:ListItem>
              <asp:ListItem>30/09/2021</asp:ListItem>
              <asp:ListItem>30/12/2021</asp:ListItem>
          </asp:DropDownList>
    </section>
    <section class="col-lg-12" style="margin-top:14%">
    <asp:RadioButton ID="RadioButton1" Text="BUY" style="font-size:x-large"  runat="server"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" Text="SELL" style="font-size:x-large" runat="server" />
    </section>
    <section class="col-lg-12" style="margin-left:25%;margin-top:-1.6%">
        <asp:Label ID="Label2" runat="server" Text="Lot Qty:"></asp:Label>
        <button type="button" class="btn btn-info"><span class="fa fa-minus"></span></button>
        <input type="number" style="background-color:gainsboro" role="textbox"/>
       <button data-v-607416cd="" type="button" class="btn btn-info"><span class="fa fa-plus"></span></button>
    </section>
     <section class="col-lg-12" style="margin-top:-1.7%;margin-left:53%">
         <span class="v-chip__content" style="background-color:lightgray;font-size:large">
                    <strong>Futures Price: 15780</strong>
                    </span>
     </section>
    <section class="col-lg-12">
        <center><button type="button" class="btn btn-info" style="margin-top:-3%;margin-left:82%;font-size:x-large"><a href="ADDPOS.aspx">ADD POSITION <span class="fa fa-arrow-right"></span></a></button></center>
    </section>
    <section class="col-lg-12" style="margin-top:5%">
  <center><button id="togglebutton" type="button" class="show btn btn-info" style="font-size:x-large">Option Chain <span class="fa fa-caret-down"></span></button></center>
         <table id='table' style="display:none">
            <!-- HEADING FORMATION -->
            <tr>
                <th><strong>Time</strong></th>
                <th><strong>Strike</strong></th>
                <th><strong>SportPrice</strong></th>
                <th><strong>InvPrice</strong></th>
                <th><strong>CEOI</strong></th>
                <th><strong>CEOIChg</strong></th>
                <th><strong>CEOI</strong></th>
                <th><strong>PEOI</strong></th>
                <th><strong>PEOIChg</strong></th>
                <th><strong>CELTP</strong></th>
                <th><strong>PELTP</strong></th>
                <th><strong>CEIV</strong></th>
                <th><strong>PEIV</strong></th>
                <th><strong>TimeStr</strong></th>
                <th><strong>FutOpen</strong></th>
                <th><strong>FutClose</strong></th>
                <th><strong>FutHigh</strong></th>
                <th><strong>FutLow</strong></th>
                <th><strong>TotalTradedQntyCE</strong></th>
                <th><strong>TotalTradedQntyPE</strong></th>
                <th><strong>ExpiryDate</strong></th>
            </tr>
      <script type="text/javascript">
          document.getElementById("togglebutton").addEventListener("click", function (button) {
          if (document.getElementById("table").style.display === "none")
              document.getElementById("table").style.display = "block";
           else document.getElementById("table").style.display = "none";
          });
          $(document).ready(function () {
              /*$("table").hide();
              $(document).on('click', '.show btn btn-info', function () {
                  $("table").show();
                  $("#togglebutton").removeClass('show btn btn-info').addClass('hide btn btn-info');
              });
              $(document).on('click', '.hide btn btn-info', function () {
                  $("table").hide();
                  $("#togglebutton").removeClass('hide btn btn-info').addClass('show btn btn-info');
              }); */
              // FETCHING DATA FROM JSON FILE
              $.getJSON("https://shreya-sri.github.io/nifty_data.json",
                  function (data) {
                      var item = '';
                      // ITERATING THROUGH OBJECTS
                      $.each(data, function (key, value) {
                          //CONSTRUCTION OF ROWS HAVING
                          // DATA FROM JSON OBJECT
                          item += '<tr>';
                          item += '<td>' +
                              value.Time + '</td>';
                          item += '<td>' +
                              value.Strike + '</td>';
                          item += '<td>' +
                              value.SportPrice + '</td>';
                          item += '<td>' +
                              value.InvPrice + '</td>';
                          item += '<td>' +
                              value.CEOI + '</td>';
                          item += '<td>' +
                              value.CEOIChg + '</td>';
                          item += '<td>' +
                              value.PEOI + '</td>';
                          item += '<td>' +
                              value.PEOIChg + '</td>';
                          item += '<td>' +
                              value.CELTP + '</td>';
                          item += '<td>' +
                              value.PELTP + '</td>';
                          item += '<td>' +
                              value.CEIV + '</td>';
                          item += '<td>' +
                              value.PEIV + '</td>';
                          item += '<td>' +
                              value.TimeStr + '</td>';
                          item += '<td>' +
                              value.FutOpen + '</td>';
                          item += '<td>' +
                              value.FutClose + '</td>';
                          item += '<td>' +
                              value.FutHigh + '</td>';
                          item += '<td>' +
                              value.FutLow + '</td>';
                          item += '<td>' +
                              value.TotalTradedQntyCE + '</td>';
                          item += '<td>' +
                              value.TotalTradedQntyPE + '</td>';
                          item += '<td>' +
                              value.ExpiryDate + '</td>';
                          item += '</tr>';
                      });
                      //INSERTING ROWS INTO TABLE
                      $('#table').append(item);
                  });
          });
      </script>
    </table>
    </section>
</section>
 </form>
</body>
</html>
