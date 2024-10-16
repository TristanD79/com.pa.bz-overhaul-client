var bzOverhaulLiveGamePlanetsLoaded;

if (!bzOverhaulLiveGamePlanetsLoaded) {
  bzOverhaulLiveGamePlanetsLoaded = true;

  function bzOverhaulLiveGamePlanets() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_planets.css"
        );
      }

      handlers.bzui = function (payload) {
        require([
          "coui://ui/mods/com.pa.bz-overhaul/common_functions.js",
        ], function (common) {
          common.bodyPanelClass(payload);

          var src = "coui://ui/main/shared/img/controls/";
          var path = "coui://ui/mods/com.pa.bz-overhaul/img/controls/";
          var colour = common.uiColour(payload);
          var png1 = "pin_open.png";
          var png2 = "pin_closed.png";

          common.toggleImage(src, path, colour, png1, png2);

          model.toggleImage = ko.computed(function () {
            return common.togglePanel(
              model.showCelestialViewModels(),
              path,
              colour,
              png1,
              png2
            );
          });
        });
      };
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzOverhaulLiveGamePlanets();
}
