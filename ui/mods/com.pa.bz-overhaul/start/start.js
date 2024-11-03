$("#commander-img").remove()
$("#logo-background").remove()
var bzStartLoaded;

var bzShowMainMenuWelcome = ko.observable()
if (localStorage.bzShowMainMenuWelcome == undefined) { localStorage.bzShowMainMenuWelcome = true }
if (localStorage.bzShowMainMenuWelcome == 'true') { bzShowMainMenuWelcome(true) }
else { bzShowMainMenuWelcome(true) }

if (!bzStartLoaded) {
  bzStartLoaded = true;

  function bzStart() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzMenuThemeFunction", true) || "ON";

      if (themeSetting === "ON") {
        loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/bz_buttons.css");
        loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/bz_shared.css");
        loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/start.css");
        $("body").addClass("bz");
      }
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzStart();
}

//bz welcome screen
loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/main_menu_welcome.css");
$("body").append(
  loadHtml(
    "coui://ui/mods/com.pa.bz-overhaul/start/main_menu_welcome.html"
  )
);

function showWelcomeBanner() {
  $("#bz-main-menu-welcome").show(); // Show the banner
}

function bzToggleShowMainMenuWelcome() {
  bzShowMainMenuWelcome(!bzShowMainMenuWelcome())
  localStorage.bzShowMainMenuWelcome = bzShowMainMenuWelcome()
}


// Close the banner when clicking the close area or pressing space
$("#bz-main-menu-welcome-close").on("click", function () {
  $("#bz-main-menu-welcome").hide(); // Hide the banner
});

$(document).on("keydown", function (event) {
  if (event.code === "Space") {
    $("#bz-main-menu-welcome").hide(); // Hide the banner on space key press
  }
});

// Call the showWelcomeBanner function after bzStart
showWelcomeBanner();


// Audio download button
$("#menu").after(
  loadHtml("coui://ui/mods/com.pa.bz-overhaul/start/audio_dl_button.html")
);
