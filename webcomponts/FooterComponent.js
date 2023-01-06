class FooterComponent extends HTMLElement {
	connectedCallback() {
		this.innerHTML = `
      
      
	  <footer>
	  <div class="footer-main">
		<div class="container">
		  <div class="row">
		   
			<div class="col-xl-12 col-1g-12 col-md-12 col-12 mx-auto align-self-center">
				<div class="block">
					<ul class="footerLinks">
					<li class="nav-item"><a href="datadashboard.html" target="_blank" class="nav-link">DATA DASHBOARD</a></li>
						<li class="nav-item"><a href="trends.html" class="nav-link">TRENDS</a></li>
						<li class="nav-item"><a href="exhibitors.html" class="nav-link">EXHIBITORS</a></li>
						<li class="nav-item"><a href="media.html" class="nav-link">MEDIA</a></li>
						<li class="nav-item"><a href="sponssors.html" class="nav-link">SPONSORS</a></li>	
						<li class="nav-item"><a href="privacy.html" class="nav-link">PRIVACY POLICY</a></li>
						<li class="nav-item"><a href="serviceagreements.html" class="nav-link">SERVICE AGREEMENT</a></li>		
					  </ul>
				</div>
			</div>
			<div class="col-xl-11 col-1g-12 col-md-12 col-12 mx-auto footer-divider"></div>
			
  
			<div class="col-xl-11 col-1g-12 col-md-12 col-12 mx-auto align-self-center mt-4">
			  <div class="block text-center">
				<!-- Social Site Icons -->
				<ul class="social-icon list-inline">
  
					
					<li class="list-inline-item">
						<a href="javascript:void(0)"><i class="ti-linkedin"></i></a>
					  </li>
				  <li class="list-inline-item">
					<a href="javascript:void(0)"><i class="ti-facebook"></i></a>
				  </li>
				  <li class="list-inline-item">
					<a href="javascript:void(0)"><i class="ti-twitter"></i></a>
				  </li>
				  <li class="list-inline-item">
					<a href="javascript:void(0)"><i class="ti-instagram"></i></a>
				  </li>
				</ul>
			  </div>
			</div>
		  
		  </div>
		</div>
	  </div>
	  <div class="text-center py-1 footer-copyright">
		<small class="text-secondary text-dark ">Copyright &copy; <script language="JavaScript">document.write(new Date().getFullYear());</script>2023  Evolv, All Rights Reserved.</small>
	  </div>
	</footer>

      
      
      
      
      `;
	}
}

customElements.define('footer-component', FooterComponent);