class HeaderComponent extends HTMLElement {
  connectedCallback() {
    this.innerHTML = `
      
      
      <nav class="navbar main-nav navbar-expand-xl px-2 pt-0 pb-2 customeNavBar border-bottom">
      <div class="container">
        <a class="navbar-brand" href="index.html"><img src="images/evolv/logo.svg" "="" alt="Evolv" class="brandImg"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="ti-menu"></span>
        </button>
    
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
    
         
      <!---- home page start -->	  
    
       <li class="nav-item  active">	
    
        <a class="nav-link" href="index.html">HOME</a>
      </li> 		
      <!---- home page end -->
    
      <!---- ABOUT page start -->	 
    
      <li class="nav-item dropdown @@about ">
        
              <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">ABOUT
                <span><i class="ti-angle-down"></i></span>
              </a>
              <!-- Dropdown list -->
              <ul class="dropdown-menu">
                <li>			
            
              <a class="dropdown-item @profile " href="profile.html">
            
            PROFILE</a>
          </li>
          
          
          <li>
            
              <a class="dropdown-item @@mission" href="mission.html">	 
                          
            MISSION</a>
          </li>
          <li><a class="dropdown-item @@leadership" href="leadership.html">LEADERSHIP </a></li>
              </ul>
            </li>
    
      <!---- ABOUT page end -->	 
        <li class="nav-item dropdown @@about  ">
          <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">PROGRAMS
            <span><i class="ti-angle-down"></i></span>
          </a>
          <!-- Dropdown list -->
          <ul class="dropdown-menu">
            <li><a class="dropdown-item @startups " href="startups.html">STARTUPS</a></li>
            <li><a class="dropdown-item @@scaleups" href="scale.html">SCALE-UPS</a></li>
            <li><a class="dropdown-item @@cxo" href="cxo.html">CXO ECO-CONNECT </a></li>
            <li><a class="dropdown-item @@femaleled" href="femaleled.html"> FEMALE LED </a></li>
            <li><a class="dropdown-item @@dei" href="dei.html">DIVERSITY EQUITY INCLUSION </a></li>
            <li><a class="dropdown-item @@sustainability" href="sustaiability.html">SUSTAINABILITY </a></li>
            <li><a class="dropdown-item @@genz" href="gen.html">GEN Z </a></li>
            <li><a class="dropdown-item @@impactinvesting" href="impactcsr.html">IMPACT INVESTING &amp; CSR </a></li>
            <li><a class="dropdown-item @@govt" href="govt.html">GOVT</a></li>
          </ul>
          </li>
    
          
      <!---- AWARDS page start -->	 
        
            
        
            <li class="nav-item dropdown @@awards ">	
        
            <a class="nav-link dropdown-toggle" href="javascript:void(0)">AWARDS
    
              <span><i class="ti-angle-down"></i></span>
    
            </a>
    
            <!-- Dropdown list -->
            <ul class="dropdown-menu">
              <li><a class="dropdown-item @topstartups " href="topstartups.html">TOP STARTUPS </a></li>
              <li><a class="dropdown-item @@earlystate" href="earlystate.html"> EVOLV EARLY STAGE 1000 </a></li>
              <li><a class="dropdown-item @@fasttrack" href="fasttrack.html">EVOLV FAST-TRACK 1000 </a></li>
              <li><a class="dropdown-item @@ai" href="ai.html"> EVOLV AI 100 </a></li>
              <li><a class="dropdown-item @@digitalhealth" href="digitalhealth.html"> EVOLV 100 DIGITAL HEALTH </a></li>
              <li><a class="dropdown-item @@evolvgaming" href="evolvgaming.html">EVOLV 100 GAMING</a></li>
              <li><a class="dropdown-item @@cloudsecurity" href="cloudsecurity.html">EVOLV 100 CLOUD SECURITY  </a></li>
              <li><a class="dropdown-item @@evolvagritech" href="evolvagritech.html">EVOLV 100 AGRI TECH </a></li>
              <li><a class="dropdown-item @@edtech" href="edtech.html">EVOLV 100 ED TECH</a></li>
              <li><a class="dropdown-item @@evolvedrones" href="evolvedrones.html"> EVOLV 100 DRONES</a></li>
              <li><a class="dropdown-item @@evolvx" href="evolvx.html">EVOLV 100 </a></li>
              
            </ul>
    
    
          </li>
      <!---- AWARDS page ends -->
    
    
            <li class="nav-item dropdown @@calender">
              <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">CALENDAR
                <span><i class="ti-angle-down"></i></span>
              </a>
              <!-- Dropdown list -->
              <ul class="dropdown-menu">
                <li><a class="dropdown-item @@impact active" href="impact.html">IMPACT INVESTING </a></li>
                <li><a class="dropdown-item @@appliedai" href="applied.html">APPLIED AI</a></li>
                <li><a class="dropdown-item @@crazyscience" href="crazy.html">CRAZY SCIENCE </a></li>
                <li><a class="dropdown-item @@femaleunicorn" href="femaleunicon.html">FEMALE UNICORN FOUNDERS </a></li>
                <li><a class="dropdown-item @@crypto" href="Marketing.html">CRYPTO 2025+</a></li>
                <li><a class="dropdown-item @@edtech" href="edtech.html">EDTECH </a></li>
          <li><a class="dropdown-item @@agritech" href="agritech.html">AGRI TECH </a></li>
          <li><a class="dropdown-item @@drones" href="gaming.html"> GAMING   </a></li>
          <li><a class="dropdown-item @@drones" href="drones.html"> DRONES  </a></li>
          
          <li><a class="dropdown-item @@marketing" href="marketingin.html">MARKETING INNOVATIONS  </a></li>
          <li><a class="dropdown-item @@hydrogen" href="hydrogen.html">HYDROGEN INNOVATIONS </a></li>
          <li><a class="dropdown-item @@impactinvesting" href="impactinvesting.html">IMPACT INVESTING  </a></li>
          <li><a class="dropdown-item @@event12" href="events.html">EVENT </a></li>
    
              </ul>
            </li>
    
    
          <!---- EcoSystem page start -->	 
          
          <li class="nav-item @@G20 ">
          
          <a class="nav-link" href="ecosystems.html">ECOSYSTEMS</a>
          </li>
          <!---- EcoSystem page ends -->
    
    
    
      <!---- gtwenty page start -->	 
          
             <li class="nav-item @@G20 ">
          
            <a class="nav-link" href="gtwenty.html">G20</a>
          </li>
      <!---- gtwenty page ends -->
      
           
    
        <li class="nav-item dropdown @@membership">
        
          <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">MEMBERSHIP
            <span><i class="ti-angle-down"></i></span>
          </a>
          <!-- Dropdown list -->
          <ul class="dropdown-menu">
            <li>
            
            <a class="dropdown-item @@worldpremier" href="world.html">
            
            WORLD PREMIER</a></li>
             <li>
            
            <a class="dropdown-item @@ecocircle" href="eco.html">
                     
             ECO CIRCLE</a></li>	
          </ul>
    </li>
    
    
    
    
    
    
    
      <li class="nav-item dropdown @@influencer">
     
     
         
          <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">INFLUENCERS
            <span><i class="ti-angle-down"></i></span>
          </a>
          
          <ul class="dropdown-menu">
           
           <li>
            
                  <a class="dropdown-item @@enterprise" href="enterprise.html">
             
            ENTERPRISE</a></li>
          
          <li>
             
               <a class="dropdown-item @@entrepreneur" href="entrepreneur.html">
            
               ENTREPRENEUR </a></li>
               
               
            <li>
              
               <a class="dropdown-item @@academia" href="academic.html">
                     
             ACADEMIA </a></li>
             
             <li>
              
               <a class="dropdown-item @@venturecapital" href="venture.html">
             
            VENTURE CAPITAL</a></li>
            <!--li><a class="dropdown-item @@govt" href="turnkey.html">GOVT </a></li>--->
          </ul>
          </li>

          <!----Launagae page start -->	 
    
    <li class="nav-item @@G20 ">
    
    <a class="nav-link" href="javascript:valid(0)">LANGUAGE</a>
    </li>
    <!----Launagae page ends -->
    
    
    
          </ul>
        </div>
      </div>
    </nav>
      
      `;


  }

}

customElements.define('header-component', HeaderComponent);


