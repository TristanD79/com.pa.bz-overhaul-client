//most code in this file was taken from legions live game players file

var bzLiveGamePlayersLoaded;
var nsdfCommanders = ["/pa/units/commanders/nsdf_recycler/nsdf_recycler.json"]
var ccaCommanders = ["/pa/units/commanders/cca_recycler/cca_recycler.json"]

if (!bzLiveGamePlayersLoaded) {
  bzLiveGamePlayersLoaded = true;
  function bzLiveGamePlayers() {
    try {
      loadCSS("coui://ui/mods/com.pa.bz-overhaul/css/bz_players.css");
      var checkCommanders = function (commanders) {
        var nsdfCount = 0;
        var ccaCount = 0;
        var mlaCount = 0;
        var specsLength = 0;
        if (commanders !== undefined) {
          var factionArray = [];
          _.forOwn(commanders, function (value) {
            var mlaFound = true;
            // eslint-disable-next-line no-undef
            if (_.includes(nsdfCommanders, value)) {
              nsdfCount++
              mlaFound = false;
            }
            if (_.includes(ccaCommanders, value)) {
              ccaCount++;
              mlaFound = false;
            }
            if(mlaFound == true){mlaCount++}
            specsLength++;
          });
          if(nsdfCount == specsLength){return "nsdf"}
          if(ccaCount == specsLength){return "cca"}
          if(nsdfCount > 0 && mlaCount > 0 && ccaCount == 0){return "mixed"}
          if(nsdfCount > 0 && ccaCount > 0 && mlaCount == 0){return "nsdf_cca_mix"}
          if(nsdfCount > 0 && ccaCount > 0 && mlaCount > 0){return "nsdf_cca_mla_mix"}
          if(nsdfCount == 0 && ccaCount > 0 && mlaCount > 0){return "cca_mla_mix"}

        
        }
        return "vanilla";
      };

      var isNSDFOrCCAOrMixedOrVanilla = ko.computed(function () {
        var selectedSpecs = model.player().commanders;
        return checkCommanders(selectedSpecs);
      });

      model.isNSDF = ko.computed(function () {
        return isNSDFOrCCAOrMixedOrVanilla() === "nsdf";
      });

      model.isCCA = ko.computed(function () {
        return isNSDFOrCCAOrMixedOrVanilla() === "cca";
      });

      model.isMixed = ko.computed(function () {
        return isNSDFOrCCAOrMixedOrVanilla() === "mixed";
      });


      model.commanderImage = function (data) {
        var result = "";
        switch (checkCommanders(data.commanders)) {
            case "nsdf":
            result = "coui://ui/mods/com.pa.bz-overhaul/img/icon_nsdf_player_outline.png";
            break;
            case "cca":
            result = "coui://ui/mods/com.pa.bz-overhaul/img/icon_cca_player_outline.png";
            break;
            case "mixed":
            result = "coui://ui/mods/com.pa.bz-overhaul/img/icon_nsdf_cca_player_outline.png";
            break;
            case "vanilla":
            result = "coui://ui/main/game/live_game/img/players_list_panel/icon_player_outline.png";
            break;
          }
        
        return result;
      };

      model.commanderImageMaskNSDF = function (data) {
        return checkCommanders(data.commanders) === "nsdf";
      };

      model.commanderImageMaskCCA = function (data) {
        return checkCommanders(data.commanders) === "cca";
      };

      model.commanderImageMaskMix = function (data) {
        return checkCommanders(data.commanders) === "mixed";
      };

      $(
        'img[src="img/players_list_panel/icon_player_outline.png"]'
      ).replaceWith(
        '<img data-bind="attr:{src: model.commanderImage($data)}" />'
      );
      $(".player_masked").attr(
        "data-bind",
        "style: { backgroundColor: color }, css: { nsdfcom: model.commanderImageMaskNSDF($data), ccacom: model.commanderImageMaskCCA($data), mixcom: model.commanderImageMaskMix($data)}"
      );
    } catch (e) {
      console.error(e);
      console.error(JSON.stringify(e));
    }
  }
  bzLiveGamePlayers();
}
