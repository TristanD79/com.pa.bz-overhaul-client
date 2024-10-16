var bzOverhaulLiveGameActionBarLoaded;

if (!bzOverhaulLiveGameActionBarLoaded) {
  bzOverhaulLiveGameActionBarLoaded = true;

  function bzOverhaulLiveGameActionBar() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_action_bar.css"
        );

        var isCCAOrNSDFOrVanilla = function (data) {
          var ccaCount = 0;
          var nsdfCount = 0;
          var specsLength = 0;
          var selectedSpecs = data.selection().spec_ids;

          _.forOwn(selectedSpecs, function (value, key) {
            if (key.indexOf("/cca_") > 2) {
              ccaCount++;
            }
            specsLength++;
          });
          if (ccaCount === specsLength) {
            return "cca";
          } else if (nsdfCount === specsLength) {
            return "nsdf";
          } else {
            return "vanilla";
          }
        };

        model.isCCA = function (data) {
          return isCCAOrNSDFOrVanilla(data) === "cca";
        };

        model.isNSDF = function (data) {
          return isCCAOrNSDFOrVanilla(data) === "nsdf";
        };

        $(".body_panel").attr(
          "data-bind",
          "css: { cca: model.isCCA($data), nsdf: model.isNSDF($data)}"
        );
      }
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzOverhaulLiveGameActionBar();
}
