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
									<a href="#">Session</a>
								</li>
								<li class="active">Add New Session</li>
							</ul>
						</div>

						<div class="page-content">
							<div class="fullpage" ><!-- full page div start here -->
								<div class="page-header">
									<h1>
										Session
									</h1>
								</div><!-- /.page-header -->
								
								<div class="row"><!-- add user div row start  here -->
										<div class="panel panel-default top_border">
											<div class="panel-heading">
												<div class="panel-title">
													Add New Session
												</div>
												<div class="panel-button">
													<a href="#" style="margin-right: 10px;">
														<i class="fa fa-print " ></i>
													</a>
													<a data-toggle="collapse" href="#userAdd_panel_body" aria-expanded="true" aria-controls="collapseOne">
														<i class="fa fa-unsorted fa-1x"></i>
													</a>
												</div>
											</div>
											<div class="panel-body" id="userAdd_panel_body">
												<form class="form-horizontal">
													<div class="col-lg-6">
														<div class="form-group">
														    <label for="inputEmail3" class="col-sm-2 control-label">Name</label>
														    <div class="col-sm-10">
														      <input type="text" class="form-control" placeholder="Full name ..." required 
														      oninvalid="this.setCustomValidity('Plese Enter Session Name Here')" 
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Description</label>
														    <div class="col-sm-10">
														      <input type="text" class="form-control"  placeholder="enter Description ..." required
														      oninvalid="this.setCustomValidity('Plese Enter Description')" 
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">End Date</label>
														    <div class="col-sm-10">
														      <input type="date" class="form-control"  placeholder="select Start Date ..." required
														      oninvalid="this.setCustomValidity('Plese select a valid date')"
														      oninput="setCustomValidity('')">
														    </div>
														</div>
													</div>
													<div class="col-lg-6">
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Auto Active</label>
														    <div class="col-sm-10">
														      <select  class="form-control">
														      	<option>Yes</option>
														      	<option>No</option>
														      </select>
														    </div>
														</div>
														
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Start Date</label>
														    <div class="col-sm-10">
														      <input type="date" class="form-control"  placeholder="select Start Date ..." required
														      oninvalid="this.setCustomValidity('Plese select a valid date')"
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <div class="col-sm-10 col-lg-offset-2">
														      <button type="submit" class="btn btn-block btn-primary" >
														      	Save
														      </button>
														    </div>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div><!-- add user div row end  here -->
								
							</div><!-- full page div end here -->
						</div><!-- page-content -->
					</div><!-- main-content-inner -->
				</div><!-- main-content -->
					