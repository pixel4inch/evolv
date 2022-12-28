var selURL = window.location.href;

var mainmenu = document.querySelectorAll(".nav-item a");
var ddlmenu = document.querySelectorAll(".dropdown-menu a");


// ADDING ACTIVE MENU MENU
for (var i = 0, l = mainmenu.length; i < l; i++) {
    var elmnt = mainmenu[i];
    if (elmnt.href === selURL) {
        elmnt.classList.add("active");
        var parent = elmnt.closest(".main-nav");
        parent.classList.add("active");
        elmnt.closest(".nav-item").classList.add("active");
    }
}

// ADDING ACTIVE MENU MENU
for (var i = 0, l = ddlmenu.length; i < l; i++) {
    var elmnt = ddlmenu[i];
    if (elmnt.href === selURL) {
        elmnt.classList.add("active");
        var parent = elmnt.closest(".main-nav");
        parent.classList.add("active");
        elmnt.closest(".nav-item").classList.add("active");
    }
}




// ADDING CLASS TO THE BANNER

var pathURL = window.location.pathname;



//About Tab

if((pathURL == "/profile.html")||(pathURL == "/mission.html")||(pathURL == "/leadership.html")) {
    $(".placekeeper_section").addClass("theme-1");
}

//Program Tab
if(
    (pathURL == "/startups.html")||
    (pathURL == "/investorworld.html")||
    (pathURL == "/enterpriseconnect.html")||
    (pathURL == "/dei.html")||
    (pathURL == "/sustaiability.html")||
    (pathURL == "/gen.html")||
    (pathURL == "/impactcsr.html")||
    (pathURL == "/govt.html")
   
) {
    $(".placekeeper_section").addClass("theme-2");
}

//Award Tab
if(
    (pathURL == "/topstartups.html")||
    (pathURL == "/earlystate.html")||
    (pathURL == "/fasttrack.html")||
    (pathURL == "/ai.html")||
    (pathURL == "/digitalhealth.html")||
    (pathURL == "/evolvgaming.html")||
    (pathURL == "/cloudsecurity.html")||
    (pathURL == "/evolvagritech.html")||
    (pathURL == "/edtech.html")||
    (pathURL == "/evolvedrones.html")||
    (pathURL == "/evolvx.html"))
  {
    $(".placekeeper_section").addClass("theme-3");
}


//Calender Tab
if(
    (pathURL == "/techtrend.html")||
    (pathURL == "/applied.html")||
    (pathURL == "/femaleunicon.html")||
    (pathURL == "/edtech2.html")||
    (pathURL == "/gaming.html")||
    (pathURL == "/marketingin.html")||
    (pathURL == "/impactinvesting.html")||
    (pathURL == "/smartcities.html")||
    (pathURL == "/cx2.html")||
    (pathURL == "/3dprinting.html")||
    (pathURL == "/crazy.html")||
    (pathURL == "/crypto2025.html")||
    (pathURL == "/agritech.html ")||
    (pathURL == "/drones.html")||
    (pathURL == "/hydrogen.html")||
    (pathURL == "/sellingtogovts.html")||
    (pathURL == "/productmanagement.html")||
    (pathURL == "/impact.html")||
    (pathURL == "/hydrogen.html")||
    (pathURL == "/eventxxx.html")||
    (pathURL == "/agritech.html")||
    (pathURL == "/retooling.html")||
    
    (pathURL == "/5g.html"))

    
  {
    $(".placekeeper_section").addClass("theme-4");
}


//Ecosystem
if(pathURL == "/ecosystems.html") {
    $(".placekeeper_section").addClass("theme-5");
}


//G20
if(pathURL == "/gtwenty.html") {
    $(".placekeeper_section").addClass("theme-6");
}


//Members
if((pathURL == "/world.html")||(pathURL == "/eco.html")) {
    $(".placekeeper_section").addClass("theme-7");
}

//Influencer
if(
    (pathURL == "/enterprise.html")||
    (pathURL == "/entrepreneur.html")||
    (pathURL == "/academic.html")||
    (pathURL == "/venture.html")

) {
    $(".placekeeper_section").addClass("theme-8");
}


