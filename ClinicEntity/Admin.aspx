<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="ClinicEntity.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <section class="wthree-row w3-contact py-lg-5">
			<div class="container py-4">
            <div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">Addmin Login </h3>
				
			</div>
            <!-- contact details -->
            <div class="row contact-form py-lg-5">
                 <div class="col-lg-12 wthree-form-left mt-lg-0 mt-3">
                    <!-- contact form grid -->
                    <div class="contact-top1">
                        
                            <div class="form-group">
                                <label for="contactusername">Admin Login </label>
                                
                                 <asp:TextBox ID="userName" runat="server" class="form-control" required></asp:TextBox>
                            </div>
                            <div class="form-group my-4">
                                <label for="contactemail">Password</label>
                                

                                 <asp:TextBox ID="userPassword" runat="server" textMode="Password" class="form-control"  required></asp:TextBox>
                            </div>
                             <asp:Button ID="BtnSubmit" class="btn btn-danger btn-block" runat="server" Text="Login" OnClick="BtnSubmit_Click"  />

                        

                        <h1 id="data" runat="server"> </h1>
                    </div>
                </div>
                <!--  //contact right grid -->
            </div>
            <!-- //contact details  -->
        </div>
    </section>

</asp:Content>
