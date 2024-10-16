var bzOverhaulLiveGameOptionsBarLoaded;

if (!bzOverhaulLiveGameOptionsBarLoaded) {
  bzOverhaulLiveGameOptionsBarLoaded = true;

  function bzOverhaulLiveGameOptionsBar() {
    try {
      api.mods.getMounted("server").then(function (mods) {
        var bzServerLoaded =
          _.intersection(_.pluck(mods, "identifier"), [
            "com.pa.bz-overhaul-server",
            "com.pa.bz-overhaul-server-dev",
          ]).length > 0;
        if (bzServerLoaded) {
          loadScript("coui://ui/mods/com.pa.bz-overhaul/version.js");
          $(".div_ingame_options_bar_cont").prepend(
            "<div id='bz_watermark' class='watermark'><loc>bz</loc>&nbsp;" +
              // eslint-disable-next-line no-undef
              version +
              "</div>"
          );
          locTree($("#bz_watermark"));
        }
      });

      loadCSS(
        "coui://ui/mods/com.pa.bz-overhaul/css/bz_watermark.css"
      );

      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_options_bar.css"
        );
      }

      handlers.bzui = function (payload) {
        require([
          "coui://ui/mods/com.pa.bz-overhaul/common_functions.js",
        ], function (common) {
          common.bodyPanelClass(payload);

          var src = "img/ingame_options_bar/";
          var path =
            "coui://ui/mods/com.pa.bz-overhaul/img/ingame_options_bar/";
          var colour = common.uiColour(payload);

          var togglePip = function () {
            var png1 = "pip_off.png";
            var png2 = "pip_on.png";
            common.toggleImage(src, path, colour, png1, png2);
            model.pipImage = ko.computed(function () {
              return common.togglePanel(model.pip(), path, colour, png1, png2);
            });
          };
          togglePip();

          var toggleUberBar = function () {
            var png1 = "uberbar_hide.png";
            var png2 = "uberbar_show.png";
            common.toggleImage(src, path, colour, png1, png2);
            model.uberBarImage = ko.computed(function () {
              return common.togglePanel(
                model.uberBar(),
                path,
                colour,
                png1,
                png2
              );
            });
          };
          toggleUberBar();

          common.toggleImage(src, path, colour, "chronocam.png");
          common.toggleImage(src, path, colour, "game_menu.png");
          common.toggleImage(src, path, colour, "pov.png");
        });
      };
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzOverhaulLiveGameOptionsBar();
}
