<%@ Page Title="" Language="C#" MasterPageFile="~/Demo-Master-Page.Master" AutoEventWireup="true" CodeBehind="UserLogIn.aspx.cs" Inherits="Demo_Web_Application.UserLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="All%20necessary%20Images/imgs/1userlogin.png" width="150px"/>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member LogIn</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                    <label for="exampleFormControlInput1" class="form-label">Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Your LogIn ID"></asp:TextBox>
                                </div>
                                <label for="exampleFormControlInput1" class="form-label">Password</label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" 
                                        placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                    <div class="form-group">
                                        <asp:Button ID="Button1" class="btn btn-outline-primary btn-block" runat="server" Text="Log In" />
                                    </div>

                                    <div class="form-group">
                                        <a href="SignUp.aspx"><input id="Button2" class="btn btn-outline-success btn-block"  type="button" value="Sign Up" /></a>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="Home.aspx"> << Back to Home </a><br><br />
            </div>
        </div>
    </div>

</asp:Content>
