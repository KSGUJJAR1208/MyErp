<!-- main content start here -->
				<div class="main-content">
					<div class="main-content-inner">
						<div class="breadcrumbs ace-save-state breadcrumbs-fixed" id="breadcrumbs">
							<ul class="breadcrumb">
								<li>
									<i class="ace-icon fa fa-home home-icon"></i>
									<a href="#">Home</a>
								</li>

								<li>
									<a href="#">Organization</a>
								</li>
								<li class="active">Add User</li>
							</ul>
						</div>

						<div class="page-content">
							<div class="fullpage" ><!-- full page div start here -->
								<div class="page-header">
									<h1>
										Organization
										<small>
											<i class="ace-icon fa fa-angle-double-right"></i>
											Quick Add
										</small>
									</h1>
								</div><!-- /.page-header -->
								
								<div class="row"><!-- add user div row start  here -->
										<div class="panel panel-default top_border">
											<div class="panel-heading">
												<div class="panel-title">
													New Organization
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
														      oninvalid="this.setCustomValidity('Plese Enter Name Here')" 
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Email</label>
														    <div class="col-sm-10">
														      <input type="email" class="form-control"  placeholder="enter email ..." required
														      oninvalid="this.setCustomValidity('Plese Enter Email Address Here')" 
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Re-Email</label>
														    <div class="col-sm-10">
														      <input type="email" class="form-control"  placeholder="enter email ..." required
														      oninvalid="this.setCustomValidity('Plese Re-Enter Email Address Here')"
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Phone</label>
														    <div class="col-sm-10">
														      <input type="number" class="form-control"  placeholder="Re-enter mobile number ..." required
														      oninvalid="this.setCustomValidity('Plese Enter Mobile Number Here')"
														      oninput="setCustomValidity('')">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Re-Phone</label>
														    <div class="col-sm-10">
														      <input type="number" class="form-control"  placeholder="enter mobile number ..." required
														      oninvalid="this.setCustomValidity('Plese Re-Enter Mobile Number Here')" 
														      oninput="setCustomValidity('')"
														      oninput="setCustomValidity('')">
														    </div>
														</div>
													</div>
													<div class="col-lg-6">
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Photo</label>
														    <div class="col-sm-10">
														      <input type="file" class="form-control" accept="image/*">
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Status</label>
														    <div class="col-sm-10">
														      <select  class="form-control">
														      	<option>De-Active</option>
														      	<option>Active</option>
														      </select>
														    </div>
														</div>

														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Username</label>
														    <div class="col-sm-10">
														      <input type="text" class="form-control" readonly required>
														    </div>
														</div>
														<div class="form-group">
														    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
														    <div class="col-sm-10">
														      <input type="text" class="form-control"  required readonly>
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
					