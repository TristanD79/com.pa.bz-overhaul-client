$("#commander-img").remove()
$("#logo-background").remove()
var bzStartLoaded;

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
    "coui://ui/mods/com.pa.bz-overhaul/new_game/main_menu_welcome.html"
  )
);

function showBanner() {
  $("#bz-main-menu-welcome").show(); // Show the banner
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

// Call the showBanner function after bzStart
showBanner();

ko.computed(function () {
  localStorage.selectedTheme = model.selectedTheme();
})