class HeaderComponent extends HTMLElement {
    connectedCallback() {
      this.innerHTML = `
      
      
      <nav class="navbar main-nav navbar-expand-lg px-2 pt-0 pb-2 customeNavBar">
      <div class="container">
        <a class="navbar-brand" href="index.html"><img src="images/evolv/logo.svg"" alt="Evolv"  class="brandImg"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="ti-menu"></span>
        </button>
    
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
    
              <li class="nav-item  active">
                <a class="nav-link" href="index.html">HOME</a>
              </li>
    
            <li class="nav-item dropdown @@about ">
              <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">ABOUT
                <span><i class="ti-angle-down"></i></span>
              </a>
              <!-- Dropdown list -->
              <ul class="dropdown-menu">
                <li><a class="dropdown-item @profile" href="profile.html">PROFILE</a></li>
                <li><a class="dropdown-item @@mission" href="mission.html">MISSION</a></li>
                <li><a class="dropdown-item @@leadership" href="leadership.html">LEADERSHIP </a></li>
              </ul>
            </li>
    
    
            <li class="nav-item dropdown @@about ">
                <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">PROGRAMS
                  <span><i class="ti-angle-down"></i></span>
                </a>
                <!-- Dropdown list -->
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item @startups" href="startups.html">STARTUPS</a></li>
                  <li><a class="dropdown-item @@scaleups" href="scale.html">SCALE-UPS</a></li>
                  <li><a class="dropdown-item @@cxo" href="cxo.html">CXO ECO-CONNECT </a></li>
                  <li><a class="dropdown-item @@femaleled" href="femaleled.html"> FEMALE LED </a></li>
                  <li><a class="dropdown-item @@dei" href="dei.html">DIVERSITY EQUITY INCLUSION </a></li>
                  <li><a class="dropdown-item @@sustainability" href="sustaiability.html">SUSTAINABILITY </a></li>
                  <li><a class="dropdown-item @@genz" href="gen.html">GEN Z </a></li>
                  <li><a class="dropdown-item @@socialimpact" href="social.html">SOCIAL IMPACT </a></li>
                  <li><a class="dropdown-item @@govt" href="govt.html">GOVT</a></li>
                </ul>
              </li>
    
              <li class="nav-item @@awards">
                <a class="nav-link" href="awards.html">AWARDS</a>
              </li>
    
    
    
    
    
            <li class="nav-item dropdown @@calender">
              <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">CALENDAR
                <span><i class="ti-angle-down"></i></span>
              </a>
              <!-- Dropdown list -->
              <ul class="dropdown-menu">
                <li><a class="dropdown-item @@impact" href="impact.html">IMPACT INVESTING </a></li>
                <li><a class="dropdown-item @@appliedai" href="applied.html">APPLIED AI</a></li>
                <li><a class="dropdown-item @@crazyscience" href="crazy.html">CRAZY SCIENCE </a></li>
                <li><a class="dropdown-item @@femaleunicorn" href="femaleunicon.html">FEMALE UNICORN FOUNDERS </a></li>
                <li><a class="dropdown-item @@crypto" href="Marketing.html">CRYPTO 2025+</a></li>
                <li><a class="dropdown-item @@edtech" href="edtech.html">EDTECH </a></li>
                <li><a class="dropdown-item @@gaming" href="gaming.html">GAMING INDUSTRY TRENDS </a></li>
                <li><a class="dropdown-item @@drones" href="drones.html"> DRONES  </a></li>
                <li><a class="dropdown-item @@marketing" href="marketing.html">MARKETING IN RECESSIONARY TIMES </a></li>
                <li><a class="dropdown-item @@hydrogen" href="hydrogen.html">HYDROGEN INNOVATIONS </a></li>
                <li><a class="dropdown-item @@impactinvesting" href="impact.html">IMPACT INVESTING  </a></li>
                <li><a class="dropdown-item @@event12" href="events.html">EVENT 12</a></li>
    
              </ul>
            </li>
    
            
            <li class="nav-item @@G20">
              <a class="nav-link" href="gtwenty.html">G20</a>
            </li>
    
            <li class="nav-item dropdown @@membership">
                <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">MEMBERSHIP
                  <span><i class="ti-angle-down"></i></span>
                </a>
                <!-- Dropdown list -->
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item @@worldpremier" href="world.html">WORLD PREMIER</a></li>
                  <li><a class="dropdown-item @@ecocircle" href="eco.html">ECO CIRCLE</a></li>
                </ul>
              </li>
    
    
              <li class="nav-item dropdown @@influencer">
                <a class="nav-link dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown">INFLUENCERS
                  <span><i class="ti-angle-down"></i></span>
                </a>
                <!-- Dropdown list -->
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item @@enterprise" href="enterprise.html">ENTERPRISE </a></li>
                  <li><a class="dropdown-item @@entrepreneur" href="entrepreneur.html">ENTREPRENEUR </a></li>
                  <li><a class="dropdown-item @@academia" href="academic.html">ACADEMIA </a></li>
                  <li><a class="dropdown-item @@venturecapital" href="venture.html">VENTURE CAPITAL  </a></li>
                  <!--li><a class="dropdown-item @@govt" href="turnkey.html">GOVT </a></!--li-->
                </ul>
              </li>
    
          </ul>
        </div>
      </div>
    </nav>
      
      `;

      
    }
    
  }
      
  customElements.define('header-component', HeaderComponent);


