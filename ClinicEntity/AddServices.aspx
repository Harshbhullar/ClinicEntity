<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddServices.aspx.cs" Inherits="ClinicEntity.AddServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <section class="wthree-row w3-contact py-lg-5">
			<div class="container py-4">
            <div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">Add Services </h3>
				
			</div>
            <!-- contact details -->
            <div class="row contact-form py-lg-5">
                 <div class="col-lg-12 wthree-form-left mt-lg-0 mt-3">
                    <!-- contact form grid -->
                    <div class="contact-top1">
                        <h5 class="my-3">Add Services of the Hospital </h5>
                            <div class="form-group">
                                <label for="contactusername">Service Name</label>
                                
                                 <asp:TextBox ID="txtName" runat="server" class="form-control" required></asp:TextBox>
                            </div>
                            <div class="form-group my-4">
                                <label for="contactemail">Description</label>
                                

                                 <asp:TextBox ID="txtDes" runat="server"  class="form-control"  required></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="contactcomment">Photo</label>
                                
                                <asp:FileUpload ID="photo" runat="server" />

  
                            </div>                          
                            <asp:Button ID="BtnSubmit" class="btn btn-danger btn-block" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />

                        

                        <h1 id="data" runat="server"> </h1>
                    </div>
                </div>
                <!--  //contact right grid -->
            </div>
            <!-- //contact details  -->
        </div>
    </section>
</asp:Content>
