<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<div class="top_div navbar-fixed-top">
				<ul class="left_ul">
					<li> 
						<a href="#" onclick="goBack()"><i class="fa fa-arrow-left"></i></a>
					</li>
					<li>							
						<a href="#" onclick="goForward()"><i class="fa fa-arrow-right"></i></a>
					</li>
					<li>							
						<a href="#" onclick="refresh()"><i class="fa fa-rotate-right"></i></a>
					</li>
					<li>
						Last Login : 2:30:30 PM
					</li>
					<li> Now :-  
						<text id="clock"></text>
					</li>
				</ul>
				<ul class="right_ul">
					<li class="menu" style="background-color: green; color: #fff;" >
						<a href="#">
							<i class="fa fa-tachometer"></i> 
							Dashboard
						</a>
					</li>
					<li class="menu">
						<a href="#">En</a>
					</li>
					<li title="हिन्दी" class="menu">
						<a href="#"><!-- हिन्दी -->HI</a>
					</li>

				    <li class="menu">
				  	   <select style="margin-top: 2px; color: #111;">
						  <option style="text-align: center;">- Language -</option>
						  <option>Bengali / বাঙালি</option>
						  <option>Telugu / తెలుగు</option>
						  <option>Marathi / मराठी</option>
						  <option>Tamil / தமிழ்</option>
						  <option>Urdu / اردو</option>
						  <option>Gujarati / ગુજરાતી</option>
						  <option>Kannada / ಕನ್ನಡ</option>
						  <option>Malayalam / മലയാളം</option>
						  <option>Punjabi / ਪੰਜਾਬੀ</option>
						  <option>Nepali / नेपाली</option>
						  <option>Gondi / گنڊي</option>
						  <option>Sindhi / سنڌي</option>

						</select>
				    </li>

				    <li class="dropdown menu">
						  <a id="topList" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="cursor: pointer;">
						    - Select -
						    <span class="caret"></span>
						  </a>
						  	<ul  class="rolldown-list dropdown-menu scroll speech-bubble speech-bubble-top select_language_ul" id="myList">
							  <li> <a>1</a></li>
							  <li> <a>2</a></li>
							  <li> <a>3</a></li>
							  <li> <a>4</a></li>
							  <li> <a>5</a></li>
							  <li> <a>6</a></li>
							  <li> <a>7</a></li>
							  <li> <a>8</a></li>
							  <li> <a>9</a></li>
							  <li> <a>10</a></li>
							</ul> 
					</li>
					<li class="dropdown menu">
						  <a id="topList" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="cursor: pointer;">
						    - Active User -
						    <span class="caret"></span>
						  </a>
						  	<ul  class="rolldown-list dropdown-menu scroll speech-bubble speech-bubble-top select_language_ul" id="myList">
							  <li> <a>1</a></li>
							  <li> <a>2</a></li>
							  <li> <a>3</a></li>
							  <li> <a>4</a></li>
							  <li> <a>5</a></li>
							  <li> <a>6</a></li>
							  <li> <a>7</a></li>
							  <li> <a>8</a></li>
							  <li> <a>9</a></li>
							  <li> <a>10</a></li>
							</ul> 
					</li>
					<li class="menu">
						<a href="#">A</a>
					</li>
					<li class="menu">
						<a href="#">A</a>
					</li>

					<li class="menu">
						<a href="#">
							<i class="fa fa-bell"></i>
						</a>
					</li>
					<li class="menu dropdown">
						<a id="topList" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="cursor: pointer;">
							<i class="fa fa-search"></i>
						</a>
						<div class="dropdown-menu well well-sm top_search_div">
								<div id="custom-search-input">
					                <div class="input-group col-md-12">
					                    <input type="text" class="form-control input-lg" placeholder="Search student record only..." autofocus="true" />
					                    <span class="input-group-btn">
					                        <button class="btn btn-info btn-lg" type="button">
					                            <i class="glyphicon glyphicon-search"></i>
					                        </button>
					                    </span>
					                </div>
					            </div>
				            <div class="panel-footer" style="padding: 1px!important; margin-top: 2px!important; margin-right: -10px; margin-left: -10px; background-color: #348EB9; margin-bottom: -20px!important;">
				            	<h5 style=" margin-bottom: 2px!important; margin-top: 2px!important;">
									<a href="#" style="color: #fff;">For Advance Search  </a>
									<i class="fa fa-arrow-right"></i>
								</h5>

				            </div>
						</div>
					</li>
					

					
					<li class="menu">
						<a href="#" data-toggle="fullscreen">
						 <em class="fa fa-expand"></em>
					  </a>
					</li>
					<li class="menu">
						<a href="#" id="lock_btn_top">
							<i class="fa fa-lock"></i> 
							Lock
						</a>
					</li>
					<li class="menu">
						<a href="#">
							<i class="fa fa-key"></i> 
							Change Password
						</a>
					</li>
					<li  class="menu">
						<a href="${contextRoot}/SuperAdmin/log">
							<i class="fa fa-undo"></i> 
							Log
						</a>
					</li>
					<li class="menu">
						<a href="#">
							<i class="fa fa-thumbs-o-up"></i> Help
						</a>
					</li>
					
				</ul>
			</div>