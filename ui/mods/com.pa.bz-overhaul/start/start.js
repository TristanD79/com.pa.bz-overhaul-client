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

ko.computed(function(){
  localStorage.selectedTheme = model.selectedTheme();
})




