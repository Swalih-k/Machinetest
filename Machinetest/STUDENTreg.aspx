﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STUDENTreg.aspx.cs" Inherits="Machinetest.STUDENTreg" %>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Register - SB Admin</title>
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="bg-primary">
        <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-7">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header"><h3 class="text-center font-weight-light my-4">Student Registration</h3></div>
                                    <div class="card-body">
                                        <form runat="server">
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                   
                                                </div>
                                              <%--  <div class="col-md-6">
                                                  <%--  <div class="form-floating">
                                                        <%--<input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" />--%>
                                                        <%--<asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                                                        <label for="inputLastName">Name</label>--%>
                                                    <%--</div>--%>
                                                <%--</div>--%>
                                            </div>
                                              <div class="col-md-6">
     <%--  <div class="form-floating">
           <%--<input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" />--%>
                                                  <div class="form-floating mb-3 mb-md-0">
           <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
           <label for="inputLastName">Name</label>
      
   </div>
                                            <div class="form-floating mb-3 mb-md-0">
    <%--<input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />--%>
    <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="**" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="inputName">age</label>
</div>
                                           
                                            <div class="form-floating mb-3 mb-md-0">
    <%--<input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />--%>
    <asp:TextBox ID="TextBox4" class="form-control" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="**" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="inputPassword">Class</label>
</div>
                                            <div class="form-floating mb-3 mb-md-0">
    <%--<input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />--%>
    <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="**" ControlToValidate="TextBox5" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="inputPassword">Photo</label>
</div>
                                                                                        <div class="form-floating mb-3 mb-md-0">
    <%--<input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />--%>
    <asp:TextBox ID="TextBox6" class="form-control" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="**" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="inputPassword">Email</label>
</div>
                                                                                        <div class="form-floating mb-3 mb-md-0">
    <%--<input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />--%>
    <asp:TextBox ID="TextBox7" class="form-control" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="**" ControlToValidate="TextBox7" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="inputPassword">Password</label>
</div>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                   
                                                </div>
                                              <%--  <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">--%>
                                                        <%--<input class="form-control" id="inputPasswordConfirm" type="password" placeholder="Confirm password" />--%>
                                                      <%--  <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
                                                           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="**" ControlToValidate="TextBox5" ForeColor="Red"></asp:RequiredFieldValidator>
                                                        <label for="inputPasswordConfirm">Confirm Password</label>
                                                    </div>
                                                </div>--%>
                                            </div>
                                            <div class="mt-4 mb-0">
                                                <asp:Button ID="Button1" runat="server" Text="Create Account" class="btn btn-primary btn-block" OnClick="Button1_Click" />
                                                <%--<div class="d-grid"><a class="btn btn-primary btn-block" href="login.html">Create Account</a></div>--%>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer text-center py-3">
                                        <div class="small"><a href="login.html">Have an account? Go to login</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <div id="layoutAuthentication_footer">
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2023</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>