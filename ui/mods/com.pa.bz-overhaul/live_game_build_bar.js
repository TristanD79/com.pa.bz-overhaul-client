var bzOverhaulLiveGameBuildBarLoaded;

var nsdf = {};

nsdf.commanders = [
  "/pa/units/commanders/nsdf_recycler/nsdf_recycler.json"
];

nsdf.factories = [
  "/pa/units/land/nsdf_mobile_unit_factory/nsdf_mobile_unit_factory.json",
  "/pa/units/land/nsdf_barracks/nsdf_barracks.json"
];

nsdf.fabbers = [
  "/pa/units/land/nsdf_construction_rig/nsdf_construction_rig.json",
  "/pa/units/land/nsdf_minelayer/nsdf_minelayer.json",
  "/pa/units/land/nsdf_apc/nsdf_apc.json",
  "/pa/units/land/nsdf_light_tank_adv/nsdf_light_tank_adv.json"
];

nsdf.builders = _.union(
  nsdf.commanders,
  nsdf.factories,
  nsdf.fabbers
);

var cca = {};

cca.commanders = [
  "/pa/units/commanders/cca_recycler/cca_recycler.json"
];

cca.factories = [
  "/pa/units/land/cca_mobile_unit_factory/cca_mobile_unit_factory.json",
  "/pa/units/land/cca_barracks/cca_barracks.json"
];

cca.fabbers = [
  "/pa/units/land/cca_construction_rig/cca_construction_rig.json",
  "/pa/units/land/cca_minelayer/cca_minelayer.json",
  "/pa/units/land/cca_apc/cca_apc.json",
  "/pa/units/land/cca_light_tank_adv/cca_light_tank_adv.json"
];

cca.builders = _.union(
  cca.commanders,
  cca.factories,
  cca.fabbers
);


if (!bzOverhaulLiveGameBuildBarLoaded) {
  bzOverhaulLiveGameBuildBarLoaded = true;

  function bzOverhaulLiveGameBuildBar() {
    try {
      if (model.BuildSet && model.BuildSet.tabsTemplate) {
        model.BuildSet.tabsTemplate = model.BuildSet.tabsTemplate.concat([
          ["bzNSDF_factory", "!LOC:factory", true],
          ["bzNSDF_combat", "!LOC:combat", true],
          ["bzNSDF_utility", "!LOC:utility", true],
          ["bzNSDF_bot", "!LOC:bot"],
          ["bzNSDF_r_vehicle", "!LOC:vehicle"],
          ["bzNSDF_f_vehicle", "!LOC:vehicle"],
          ["bzNSDF_infantry", "!LOC:infantry"],    
          ["bzNSDF_air", "!LOC:air"],
          ["bzNSDF_sea", "!LOC:sea"],
          ["bzNSDF_hover", "!LOC:hover"],
          ["bzNSDF_orbital", "!LOC:orbital", true],
          ["bzNSDF_orbital_structure", "orbital structure", true],
          ["bzNSDF_ammo", "!LOC:ammo", true],


          ["bzCCA_factory", "!LOC:factory", true],
          ["bzCCA_combat", "!LOC:combat", true],
          ["bzCCA_utility", "!LOC:utility", true],
          ["bzCCA_bot", "!LOC:bot"],
          ["bzCCA_r_vehicle", "!LOC:vehicle"],
          ["bzCCA_f_vehicle", "!LOC:vehicle"],
          ["bzCCA_infantry", "!LOC:infantry"],          
          ["bzCCA_air", "!LOC:air"],
          ["bzCCA_sea", "!LOC:sea"],
          ["bzCCA_hover", "!LOC:hover"],
          ["bzCCA_orbital", "!LOC:orbital", true],
          ["bzCCA_orbital_structure", "orbital structure", true],
          ["bzCCA_ammo", "!LOC:ammo", true],
        ]);
      }

      ko.computed(function () {
        var buildSet = model.buildSet();
        if (!buildSet) {
          return;
        }
        var hotkeys = model.hotkeys();
        var groups = buildSet.tabsByGroup();

        setTimeout(function () {
          // Get tab hotkeys
          _.forEach(buildSet.tabs(), function (tab) {
            var baseTab = tab.group().replace("cca_", "");
            if (!tab.label()) {
              tab.label(groups[baseTab].label());
            }
            tab.hotkey(hotkeys["tab_" + baseTab] || "");

            tab.buildGroup = tab.buildGroup || ko.observable(baseTab);
            tab.buildGroup(baseTab);
          });
        }, 0);
      });

      handlers.start_build_sequence = model.startBuildSequence = function (
        params
      ) {
        var group = params.group;
        var locked = params.locked;

        var tabs = model
          .buildSet()
          .tabs()
          .filter(function (tab) {
            return tab.visible() && tab.buildGroup() === group;
          });
        if (tabs.length < 1) {
          return;
        }
        group = tabs[0].group();

        model.activeBuildGroup(group);
        if (locked) {
          model.activeBuildGroupLocked(locked);
        }
      };

      var themeSetting =
        api.settings.isSet("ui", "bzThemeFunction", true) || "ON";
      if (themeSetting === "ON") {
        loadCSS(
          "coui://ui/mods/com.pa.bz-overhaul/css/bz_build_bar.css"
        );
        loadScript("coui://ui/mods/com.pa.bz-overhaul/common.js");

        var ccaSpecIds = cca.builders;

        var nsdfSpecIds = nsdf.builders;



        var isCCAOrNSDFOrVanilla = function (data) {
          if (data.buildSet()) {
            var ccaCount = 0;
            var nsdfCount = 0;
            var specsLength = 0;
            var selectedSpecs = data.buildSet().selectedSpecs();

            _.forOwn(selectedSpecs, function (value, key) {
              if (_.includes(ccaSpecIds, key)) {
                ccaCount++;
              }
              else if (_.includes(nsdfSpecIds, key)) {
                nsdfCount++;
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
          }
          return null;
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
  bzOverhaulLiveGameBuildBar();
}
