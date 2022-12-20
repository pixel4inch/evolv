class FooterComponent extends HTMLElement {
    connectedCallback() {
      this.innerHTML = `
      
      
	  <footer>
	  <div class="footer-main">
		<div class="container">
		  <div class="row">
		   
			<div class="col-xl-8 col-1g-10 col-md-12 col-12 mx-auto align-self-center">
				<div class="block">
					<ul class="footerLinks">
						
						<li><a href="trends.html">TRENDS</a></li>
						<li><a href="exhibitors.html">EXHIBITORS</a></li>
						<li><a href="media.html">MEDIA PARTNERS</a></li>
						<li><a href="sponssors.html">SPONSORS</a></li>	
						<li><a href="privacy.html">PRIVACY POLICY</a></li>	
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
	  <div class="text-center bg-dark py-1">
		<small class="text-secondary">Copyright © <script>document.write(new Date().getFullYear())</script>2022  Evolv ., All Rights Reserved.</small>
	  </div>
	</footer>


      
      
      
      
      `;
    }
  }
      
  customElements.define('footer-component', FooterComponent);