﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClinicEntity._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    	<!--about-->
	<div class="about">
	<div class="abt-layer">
		<div class="container">
			<div class="about-main">
				<div class="about-right">
					<h3 class="subheading-w3-agile">Make an Appointment</h3>
					<!-- stats -->
					<div class="stats">
						<div class="stats_inner">
							
								 

								<asp:TextBox ID="TxtName" Class="form-control mb-3" runat="server" required="" placeholder="Enter Name "></asp:TextBox>
								<asp:TextBox ID="TxtServices" Class="form-control mb-3" runat="server" required="" placeholder="Enter Service"></asp:TextBox>
                                <asp:TextBox ID="TxtGender" Class="form-control mb-3" runat="server" required=""  placeholder="Enter Gender "></asp:TextBox>

                                <asp:TextBox ID="txtPhone" Class="form-control mb-3" textMode="Number" runat="server" required="" placeholder="Enter Phone Number"></asp:TextBox>
                                <asp:TextBox ID="txtEmail" Class="form-control mb-3" runat="server" required="" placeholder="Enter Email " TextMode="Email"></asp:TextBox>
                                <asp:TextBox ID="txtdate" TextMode="Date" Class="form-control mb-3" runat="server" required="" placeholder="Enter Date"></asp:TextBox>
                                
                                

                                
                            <asp:Button ID="btnAppointment" runat="server" Text="Make An Appointment" class="btn btn-agile btn-block w-100" OnClick="btnAppointment_Click" />
								
								
							<h1 id="data" runat="server"></h1>
						</div>
					</div>
					<!-- //stats -->

				</div>
			</div>
			
		</div>
		</div>
	</div>
	
    <!--//about-->
	<section class="departments">
		<div class="departments-1 py-lg-5">
			<div class="container py-5">
				<div class="text-center wthree-title pb-sm-5 pb-3">
					<h3 class="w3l-sub text-white">Departments</h4>
					<h4 class="sub-title py-3 text-white">Donec consequat sapien ut leo cursus rhoncus.</h5>
				</div>
					<div class="row py-lg-5">
								<div class="col-sm-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon p-4">
											<i class="fa fa-stethoscope" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">Neurology</h4>
										</div>
									</div>
								</div>
								<div class="col-sm-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon p-4">
											<i class="fa fa-wheelchair" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">Traumatology</h4>
										</div>
									</div>
								</div>
								<div class="col-sm-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon p-4">
											<i class="fa fa-plus-square" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">dentistry</h4>
										</div>
									</div>
								</div>
								<div class="col-sm-4 mt-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon  p-4">
											<i class="fa fa-heartbeat" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">Cardiology</h4>
										</div>
									</div>
								</div>
								<div class="col-sm-4 mt-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon p-4">
											<i class="fa fa-medkit" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">pulmonary</h4>
										</div>
									</div>
								</div>
								<div class="col-sm-4 mt-4 w3-ab">
									<div class="w3-ab-grid text-center">
										<div class="w3-aicon p-4">
											<i class="fa fa-ambulance" aria-hidden="true"></i>
											<h4 class="my-3 text-capitalize text-white">pediatrics</h4>
										</div>
									</div>
								</div>
					</div>
			</div>
		</div>
	</section>

	<!-- testimonials -->
	<div class="testimonials py-lg-5">
		<div class="container py-5">
			<div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">What Our Clients Say</h4>
				<h4 class="sub-title py-3">Donec consequat sapien ut leo cursus rhoncus.</h5>
			</div>
			<div class="w3_testimonials_grids">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="w3_testimonials_grid">
									<p>"Nam Cumque nihil impedit quo minuslibero tempore, nihil impedit quo minus id quod possimus, Nam Cumque nihil impedit
										quo minuslibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit omnis voluptas".</p>
									<ul class="testi-w3ls-rate mt-4">
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
									</ul>
									<div class="row person-w3ls-testi mt-5">
										<div class="col-6 agile-left-test text-right">
											<img src="images/te1.jpg" alt=" " class="img-fluid rounded-circle" />
										</div>
										<div class="col-6 agile-right-test text-left mt-4">
											<h5>John Frank</h5>
											<p>Tempore Quo</p>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="w3_testimonials_grid">
									<p>"Nam Cumque nihil impedit quo minuslibero tempore, nihil impedit quo minus id quod possimus, Nam Cumque nihil impedit
										quo minuslibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit omnis voluptas".</p>
									<ul class="testi-w3ls-rate mt-4">
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
									</ul>
									<div class="row person-w3ls-testi mt-5">
										<div class="col-6 agile-left-test text-right">
											<img src="images/te2.jpg" alt=" " class="img-fluid rounded-circle" />
										</div>
										<div class="col-6 agile-right-test text-left mt-4">
											<h5>John Lara</h5>
											<p>Tempore Quo</p>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="w3_testimonials_grid">
									<p>"Nam Cumque nihil impedit quo minuslibero tempore, nihil impedit quo minus id quod possimus, Nam Cumque nihil impedit
										quo minuslibero tempore, cum soluta nobis est eligendi optio cumque nihil impedit omnis voluptas".</p>
									<ul class="testi-w3ls-rate mt-4">
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
										<li class="mx-2">
											<i class="fas fa-star"></i>
										</li>
										<li>
											<i class="fas fa-star"></i>
										</li>
									</ul>
									<div class="row person-w3ls-testi mt-5">
										<div class="col-6 agile-left-test text-right">
											<img src="images/te3.jpg" alt=" " class="img-fluid rounded-circle" />
										</div>
										<div class="col-6 agile-right-test text-left mt-4">
											<h5>Frank John </h5>
											<p>Tempore Quo</p>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</section>

			</div>
		</div>
	</div>
	<!-- //testimonials -->

<!-- choose -->
	<section class="choose">
		<div class="choose-1 py-5">
			<div class="container py-md-4 mt-md-3"> 
				<div class="row inner_w3l_agile_grids-1 ">
					<div class="col-lg-7 w3layouts_choose_left_grid1">
						<div class="choose_top">
							<h3 class="w3l_header text-white">Still Have Questions?</h3>
							<h4 class="mb-3 mt-3 text-white">Feel Free to Contact About Clinic Directly</h4>
							<p class="text-white">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Cras mi ipsum, consectetur ac ipsum in, egestas vestibulum tellus.</p>
							<a href="about.html" class="btn btn-primary mt-3">Read More</a>
						</div>
					</div>
				</div>
			</div> 
		</div>
</section>
<!-- //choose -->

<!-- case studies -->
	<section class="case_w3ls  py-lg-5">
		<div class="container py-5">
			<div class="text-center wthree-title pb-sm-5 pb-3">
				<h3 class="w3l-sub">Medical Services</h4>
				<h4 class="sub-title py-3">Donec consequat sapien ut leo cursus rhoncus.</h5>
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
				<div class="col-lg-4 col-md-6 mt-4">
					<div class="img1 img5 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Dental Care</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6  mt-4">
					<div class="img1 img4 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Individual Approach</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mt-4">
					<div class="img1 img6 img-grid  d-flex align-items-end justify-content-center p-3">
						<div class="img_text_w3ls">
							<h4>Qualified Doctors</h4>
							<span> </span>
							<p>Sed porttitor lectus nibh ras ultricies ligula sed magna dictum porta. </p>
						</div>
					</div>
				</div>
			</div>
			<!-- //case studies row -->
		</div>
	</section>
	<!-- //case studies -->


</asp:Content>
