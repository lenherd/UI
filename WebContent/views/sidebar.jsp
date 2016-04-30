<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body class="skin-3 no-skin">
	
	<div id="sidebar" class="sidebar responsive">
			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'fixed')
				} catch (e) {
				}
			</script>



			<ul class="nav nav-list" id="sidebarli">
				<li class="active" id="Index"><a href="Index" > <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
							Dashboard </span>
				</a> <b class="arrow"></b></li>

				<li class=" " id="Login"><a href="Login"> <i
						class="menu-icon fa fa-sign-in"></i> <span class="menu-text">
							Login </span>
				</a> <b class="arrow"></b></li>

				<li class=" " id="Upload"><a href="Upload"> <i
						class="menu-icon fa fa-cloud-upload"></i> <span class="menu-text">
							Upload </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="Search"><a href="searchHome"> <i
						class="menu-icon fa fa-search"></i> <span class="menu-text">
							Search </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="list"><a href="list"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							List </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="CompaniesPage"><a href="CompaniesPage"> <i
						class="menu-icon fa fa-gears"></i> <span class="menu-text">
							Companies </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="EventsPage"><a href="EventsPage"> <i
						class="menu-icon fa fa-calendar"></i> <span class="menu-text">
							Events </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="tpo"><a href="tpo"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							TPO </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="teachertpc"><a href="teachertpc"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							FacultyTpc </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="student"><a href="student"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							Student </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="studenttpc"><a href="studenttpc"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							StudentTpc </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="admin"><a href="admin"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							Admin </span>
				</a> <b class="arrow"></b></li>
			</ul>
			<!--  End of nav list-->


			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i class="ace-icon fa fa-angle-double-left"
					data-icon1="ace-icon fa fa-angle-double-left"
					data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>

			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'collapsed')
				} catch (e) {
				}
				
			</script>
			
			<script>
    			$(document).ready(function(){
    				var i = window.location.pathname;
    				var j = i.slice(12);
    				
    			      $("#Index").addClass("active");
    			      if(j!=null){
    			    	  $('#Index').removeClass("active");
    			    	  $("#"+j).addClass("active");  
    			      }
    			})

			</script>
			
			
		</div>
		<!-- End of sidebar responsive -->
</body>
</html>