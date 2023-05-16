<%@ Page Title="" Language="C#" MasterPageFile="~/Demo-Master-Page.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Demo_Web_Application.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
        <img src="All%20necessary%20Images/imgs/logo.jpg" alt="Table Setting" width="600" height="750"/>
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center">About E-Library</h1><br>
      <h5 class="w3-center">since 2023</h5>
      <p class="w3-large">E-Library is my first web-page and I have absolutely no idea what I'm writing here.  <span class="w3-tag w3-light-grey">By golly by jingo</span> Bloody wankers.</p>
      <p class="w3-large w3-text-grey w3-hide-medium">If you are reading this, then you realy need to get a job mate!
      This is absolutely bullshit. Don't read this any further.
      Why are you still reading this? Go find something else to do fgs</p>
    </div>
  </div>
  
  <hr>
  
  <!-- Menu Section -->
  <div class="w3-row w3-padding-64" id="menu">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center">Our services</h1><br>
      <h4>Digital Book Inventory</h4>
      <p class="w3-text-grey">What is digital inventory? Digital inventory refers to the ability to oversee real-time inventory activity. 
                            It involves the use of inventory tracking systems and other types of technology to enhance visibility 
                            by tracking data and collecting information as finished goods move through the supply chain.</p><br>
    
      <h4>Search Books</h4>
      <p class="w3-text-grey">With our Online Book Search program, anyone online can easily search the full text of all out-of-copyright books 
                            to find which books are of interest, and check their availability online.</p><br>
    
      <h4>Defaulter List</h4>
      <p class="w3-text-grey">A defaulter is someone who does not do something that they are legally supposed to do, 
                            such as make a payment at a particular time, or appear in a court of law.</p><br>
    

    
    <div class="w3-col l6 w3-padding-large">
        <img src="All%20necessary%20Images/imgs/library.png" class="w3-round w3-image w3-opacity-min" alt="Menu" style="width:100%"/>
    </div>
  </div>

  <hr>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-64" id="contact">
    <h1>Contact</h1><br>
    <p>We offer We offer an amazing experience at our E-Library with our vast veriety of online books to suite our customers with different field of interest. So do not hesitate to contact us.</p>
    <p class="w3-text-blue-grey w3-large"><b>E-Library, 42nd Living St, 43043 New York, NY</b></p>
    <p>You can also contact us by phone 00553123-2323 or email E-Library@Demoweb.com, or you can send us a message here:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="number" placeholder="Your interest" required name="People"></p>
      <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required name="date" value=""></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message \ Feedback" required name="Message"></p>
      <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>
  
<!-- End page content -->
</div>
</asp:Content>
