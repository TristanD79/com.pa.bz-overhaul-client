$("#commander-img").remove()
$("#logo-background").remove()
var bzStartLoaded;

var bzShowMainMenuWelcome = ko.observable()

if (localStorage.bzShowMainMenuWelcome == undefined) { localStorage.bzShowMainMenuWelcome = true }
if (localStorage.bzShowMainMenuWelcome == 'true') { bzShowMainMenuWelcome(true) }
else { bzShowMainMenuWelcome(false) }

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
  bzShowMainMenuWelcome(true)
  localStorage.bzShowMainMenuWelcome = true

}

function bzToggleShowMainMenuWelcome() {
  bzShowMainMenuWelcome(!bzShowMainMenuWelcome())
  localStorage.bzShowMainMenuWelcome = bzShowMainMenuWelcome()
}

var bzOpenYoutubeGuide = function(){
  engine.call( 'web.launchPage', 'https://youtu.be/T_CnW75twO0' );
}

var bzDownloadAudio = function(){
  engine.call( 'web.launchPage', 'https://drive.google.com/file/d/1o4Xqr7J5x4kOFvlbrzG9lHcfrb7vofu8/view?usp=sharing' );
}


// Close the banner when clicking the close area or pressing space
$("#bz-main-menu-welcome-close").on("click", function () {
  $("#bz-main-menu-welcome").hide(); // Hide the banner
  bzShowMainMenuWelcome(false)
    localStorage.bzShowMainMenuWelcome = false
});

$(document).on("keydown", function (event) {
  console.log(event)
  if (event.keyCode == 32) {
    $("#bz-main-menu-welcome").hide(); // Hide the banner on space key press
    bzShowMainMenuWelcome(false)
    localStorage.bzShowMainMenuWelcome = false

  }
});

// Call the showWelcomeBanner function after bzStart



// Audio download button
$("#nav_quit").after(
  loadHtml("coui://ui/mods/com.pa.bz-overhaul/start/audio_dl_button.html")
);
