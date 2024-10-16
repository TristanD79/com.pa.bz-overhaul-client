var bzOverhaulLiveGameBuildHoverLoaded;

if (!bzOverhaulLiveGameBuildHoverLoaded) {
  bzOverhaulLiveGameBuildHoverLoaded = true;

  function bzOverhaulLiveGameBuildHover() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_build_hover.css"
        );

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
  bzOverhaulLiveGameBuildHover();
}
