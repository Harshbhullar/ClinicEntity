﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="ClinicEntity.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


     
    <!-- //services -->
<!-- case studies -->
	<section class="case_w3ls  py-lg-5">
		<div class="container py-5">
			<div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">Medical Services</h4>
				
			</div>
			<!-- case studies row -->
			<div class="row">
				
                <div class="col-lg-4 col-md-6">
					<div class="img1 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Emergency Help</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 my-md-0 mt-4">
					<div class="img1 img2 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Heart Surgery</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 my-lg-0 mt-4">
					<div class="img1 img3 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Emergency Care</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
			</div>


            <div class="row" id="record" runat="server">


            </div>
			<!-- //case studies row -->
		</div>
	</section>
	<!-- //case studies -->
    <!-- services -->
    <div class="agileits-about py-lg-5">
			<div class="container py-4">
			 <div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">Services</h3>
				<h4 class="sub-title py-3">Donec consequat sapien ut leo cursus rhoncus.</h4>
			</div>

            <div class="agileits-about-row row  text-center pt-lg-5">
                <div class="col-lg-4 col-sm-6 agileits-about-grids">
                    <div class="p-md-5 p-sm-3">
                        <i class="fas fa-user-md"></i>
                        <h4 class="mt-2 mb-3">therapist</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 agileits-about-grids  border-left border-right my-sm-0 my-5">
                    <div class="p-md-5 p-sm-3">
                        <i class="fa fa-medkit" aria-hidden="true"></i>
                        <h4 class="mt-2 mb-3">laboratory</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
                <div class="col-lg-4 agileits-about-grids">
                    <div class="p-md-5 p-sm-3">
                        <i class="far fa-hospital"></i>
                        <h4 class="mt-2 mb-3">surgery</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
            </div>
            <div class="agileits-about-row border-top row text-center pb-lg-5 pt-md-0 pt-5 mt-md-0 mt-5">
                <div class="col-lg-4 col-sm-6 agileits-about-grids">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fa fa-plus-square" aria-hidden="true"></i>
                        <h4 class="mt-2 mb-3">transplants</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 agileits-about-grids mt-lg-0 mt-md-3 border-left border-right pt-sm-0 pt-5">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fas fa-ambulance">
                        </i>
                        <h4 class="mt-2 mb-3">emergency care</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
                <div class="col-lg-4 agileits-about-grids pt-md-0 pt-5">
                    <div class="p-md-5 p-sm-3 col-label">
                        <i class="fa fa-user-md"></i>
                        <h4 class="mt-2 mb-3">oncology</h4>
                        <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias consequatur aut</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
