<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!-- main content start here -->
				<div class="main-content">
					<div class="main-content-inner">
						<div class="breadcrumbs ace-save-state breadcrumbs-fixed" id="breadcrumbs">
							<ul class="breadcrumb">
								<li>
									<i class="ace-icon fa fa-home home-icon"></i>
									<a href="#">Dashboard</a>
								</li>
								<li>
									<a href="#">System Setting</a>
								</li>
								<li>
									Manage Class Record
								</li>
							</ul>
						</div>

						<div class="page-content">
							<div class="fullpage" ><!-- full page div start here -->
								<div class="page-header">
									<h1>
										Class
									</h1>
									
								</div> <!-- /.page-header -->
								
								<div class="row">
		                            <div class="col-lg-3 col-md-3 col-sm-3  col-xs-6 ">
		                                <div class="inner_col_1 hvr-hang">
		                                	<a href="${contextRoot}/SuperAdmin/Class/AddClass">
				                                <div class="inner_col_icon_1_div">
				                                	<i class="fa fa-plus-square-o  fa-4x inner_col_icon_1"></i>
				                                </div>
				                                <div class="inner_title_div_1">
				                                    <div class="title_text">
				                                    	<h4>Add Class </h4>
				                                    </div>
				                                    <div class="title_text2">
				                                    	<small>Add New Class</small>
				                                    </div>
				                                </div>

				                              </a>
		                                </div>
		                            </div>
		                            
		                            <div class="col-lg-3 col-md-3 col-sm-3  col-xs-6 ">
		                                <div class="inner_col_1 hvr-hang">
		                                	<a href="${contextRoot}/SuperAdmin/Class/ViewClass">
				                                <div class="inner_col_icon_1_div">
				                                	<i class="fa fa-eye  fa-4x inner_col_icon_1"></i>
				                                </div>
				                                <div class="inner_title_div_1">
				                                    <div class="title_text">
				                                    	<h4>View Class</h4>
				                                    </div>
				                                    <div class="title_text2">
				                                    	<small>View All Class Record</small>
				                                    </div>
				                                </div>

				                              </a>
		                                </div>
		                            </div>
		                            
		                         <div class="col-lg-3 col-md-3 col-sm-3  col-xs-6 ">
		                                <div class="inner_col_1 hvr-hang">
		                                	<a href="${contextRoot}/SuperAdmin/Class/ManageClass">
				                                <div class="inner_col_icon_1_div">
				                                	<i class="fa fa-university  fa-4x inner_col_icon_1"></i>
				                                </div>
				                                <div class="inner_title_div_1">
				                                    <div class="title_text">
				                                    	<h4>Manage class</h4>
				                                    </div>
				                                    <div class="title_text2">
				                                    	<small>Active/DeActive  class</small>
				                                    </div>
				                                </div>

				                              </a>
		                                </div>
		                            </div>
		                            
								</div>
								
								<div class="hr hr-double hr-dotted hr18"></div>
							</div><!-- full page div end here -->
						</div><!-- page-content -->
					</div><!-- main-content-inner -->
				</div><!-- main-content -->
					