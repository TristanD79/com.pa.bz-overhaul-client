var bzOverhaulLoaded;

if (!bzOverhaulLoaded) {
  bzOverhaulLoaded = true;

  try {
    var themesetting =
      api.settings.isSet("ui", "bzMenuThemeFunction", true) || "ON";
    if (themesetting === "ON") {
      loadCSS("coui://ui/mods/com.pa.bz-expansion/css/bz_menu.css");
    }
    handlers.bzui = function (payload) {
      console.log("SET UI : " + payload);
      if (payload === "cca") {
        $(".body_panel").addClass("ccaui");
      }
      if (payload === "nsdf") {
        $(".body_panel").addClass("nsdfui");
      }
    };
  } catch (e) {
    console.log(e);
    console.log(JSON.stringify(e));
  }
}
