var bzOverhaulLiveGameEconLoaded;

if (!bzOverhaulLiveGameEconLoaded) {
  bzOverhaulLiveGameEconLoaded = true;

  function bzOverhaulLiveGameEcon() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/bz_econ.css");

        handlers.bzui = function (payload) {
          require([
            "coui://ui/mods/com.pa.bz-overhaul/common_functions.js",
          ], function (common) {
            common.bodyPanelClass(payload);
          });
        };
      }
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzOverhaulLiveGameEcon();
}