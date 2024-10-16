var bzLiveGameSelectionLoaded;

if (!bzLiveGameSelectionLoaded) {
  bzLiveGameSelectionLoaded = true;

  function bzLiveGameSelection() {
    try {
      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_selection.css"
        );

        model.isCCA = function (type) {
          return themeSetting === "ON" && type.indexOf("/cca_") > 2;
        };

        $(".div_unit_selection").attr(
          "data-bind",
          "css: { cca: model.isCCA($data.type)}, event: { mousedown: function (data, event) { $parent.onSelectionDisplayClick($index(), event) } }"
        );
      }

      handlers.bzui = function (payload) {
        require([
          "coui://ui/mods/com.pa.bz-overhaul/common_functions.js",
        ], function (common) {
          common.bodyPanelClass(payload);

          model.typeArray = ko.computed(function () {
            var group = model.selectionTypeCounts();

            var path =
              "coui://ui/mods/com.pa.bz-overhaul/img/control_group_bar/";
            var colour = common.uiColour(payload);

            return _.compact(
              _.map(model.types(), function (element) {
                if (!group[element]) {
                  return null;
                }
                return {
                  type: element,
                  count: group[element],
                  source: common.imageSourceForType(path, colour, element),
                };
              })
            );
          });
        });
      };
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzLiveGameSelection();
}