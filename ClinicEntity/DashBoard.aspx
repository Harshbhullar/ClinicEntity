<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="ClinicEntity.DashBoard" %>
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
                        <h5 class="my-3">Dashboard of the Admin Portal </h5>
                        <ul>
                            <li> <a href="AddServices.aspx" class="btn btn-warning">Add Services</a></li> <br />
                            <li> <a href="ViewServices.aspx" class="btn btn-warning">View Services</a></li><br />
                            
                            <li> <a href="ViewMessage.aspx" class="btn btn-warning">View Messages</a></li>
                        </ul>    

                        
                    </div>
                </div>
                <!--  //contact right grid -->
            </div>
            <!-- //contact details  -->
        </div>
    </section>
</asp:Content>
