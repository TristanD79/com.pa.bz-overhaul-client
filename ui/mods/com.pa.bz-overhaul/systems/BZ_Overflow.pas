{
    "name": "[BZ] Overflow (2v2, 4v4, 6v6)",
    "description": "Battle over platforms and land bridges that navigate the lava that is overflowing from the planets' core.",
    "creator": "Tristan",
    "version": "1.0",
    "players": [
        2,
        6
    ],
    "planets": [
        {
            "name": "Overflow",
            "mass": 20000,
            "position_x": 26000,
            "position_y": -600,
            "velocity_x": 3.1989095211029053,
            "velocity_y": 138.6196746826172,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_volcano_04.json",
                    "height": 729.820068359375,
                    "op": "BO_Add",
                    "position": [
                        389.43829345703125,
                        -326.15252685546875,
                        524.0226440429688
                    ],
                    "transform": [
                        0.7091238498687744,
                        0.11798303574323654,
                        0.45356738567352295,
                        389.4383239746094,
                        0.11798303574323654,
                        0.7511898875236511,
                        -0.3798603117465973,
                        -326.1525573730469,
                        -0.45356738567352295,
                        0.3798603117465973,
                        0.6103137135505676,
                        524.0225219726562
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_volcano_04.json",
                    "height": 729.820068359375,
                    "op": "BO_Add",
                    "position": [
                        389.43829345703125,
                        -326.15252685546875,
                        524.0226440429688
                    ],
                    "transform": [
                        0.7091238498687744,
                        0.11798303574323654,
                        0.45356738567352295,
                        389.4383239746094,
                        0.11798303574323654,
                        0.7511898875236511,
                        -0.3798603117465973,
                        -326.1525573730469,
                        0.45356738567352295,
                        -0.3798603117465973,
                        -0.6103137135505676,
                        -524.0225219726562
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 736.4066772460938,
                    "op": "BO_Subtract",
                    "position": [
                        631.1931762695312,
                        271.6370544433594,
                        264.77032470703125
                    ],
                    "transform": [
                        0.20861518383026123,
                        0.0885927677154541,
                        0.3771354854106903,
                        631.193115234375,
                        -0.3686281442642212,
                        0.17711994051933289,
                        0.16230210661888123,
                        271.6370544433594,
                        -0.11913499236106873,
                        -0.39291220903396606,
                        0.1581992506980896,
                        264.77032470703125
                    ],
                    "scale": [
                        0.44000017642974854,
                        0.44000017642974854,
                        0.44000017642974854
                    ],
                    "rotation": -0.8699994683265686,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "height": 736.4066772460938,
                    "op": "BO_Subtract",
                    "position": [
                        631.1931762695312,
                        271.6370544433594,
                        264.77032470703125
                    ],
                    "transform": [
                        0.20861518383026123,
                        0.0885927677154541,
                        0.3771354854106903,
                        631.193115234375,
                        -0.3686281442642212,
                        0.17711994051933289,
                        0.16230210661888123,
                        271.6370544433594,
                        0.11913499236106873,
                        0.39291220903396606,
                        -0.1581992506980896,
                        -264.77032470703125
                    ],
                    "scale": [
                        0.44000017642974854,
                        0.44000017642974854,
                        0.44000017642974854
                    ],
                    "rotation": -0.8699994683265686,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 715.7144775390625,
                    "op": "BO_Subtract",
                    "position": [
                        455.02825927734375,
                        535.3140869140625,
                        136.51121520996094
                    ],
                    "transform": [
                        0.2179800271987915,
                        -0.13178527355194092,
                        0.20980355143547058,
                        455.0282287597656,
                        -0.13178527355194092,
                        0.1749626249074936,
                        0.24682161211967468,
                        535.3140869140625,
                        -0.20980355143547058,
                        -0.24682161211967468,
                        0.06294236332178116,
                        136.5112762451172
                    ],
                    "scale": [
                        0.33000028133392334,
                        0.33000028133392334,
                        0.33000028133392334
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 715.7144775390625,
                    "op": "BO_Subtract",
                    "position": [
                        455.02825927734375,
                        535.3140869140625,
                        136.51121520996094
                    ],
                    "transform": [
                        0.2179800271987915,
                        -0.13178527355194092,
                        0.20980355143547058,
                        455.0282287597656,
                        -0.13178527355194092,
                        0.1749626249074936,
                        0.24682161211967468,
                        535.3140258789062,
                        0.20980355143547058,
                        0.24682161211967468,
                        -0.06294236332178116,
                        -136.5112762451172
                    ],
                    "scale": [
                        0.33000028133392334,
                        0.33000028133392334,
                        0.33000028133392334
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 718.1729125976562,
                    "op": "BO_Subtract",
                    "position": [
                        468.17822265625,
                        -409.101318359375,
                        359.4684753417969
                    ],
                    "transform": [
                        0.23653863370418549,
                        0.08166822791099548,
                        0.21512779593467712,
                        468.1782531738281,
                        0.08166822791099548,
                        0.25863733887672424,
                        -0.18798194825649261,
                        -409.1012878417969,
                        -0.21512779593467712,
                        0.18798194825649261,
                        0.1651756763458252,
                        359.4684753417969
                    ],
                    "scale": [
                        0.33000028133392334,
                        0.33000028133392334,
                        0.33000028133392334
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 718.1729125976562,
                    "op": "BO_Subtract",
                    "position": [
                        468.17822265625,
                        -409.101318359375,
                        359.4684753417969
                    ],
                    "transform": [
                        0.23653863370418549,
                        0.08166822791099548,
                        0.21512779593467712,
                        468.1782531738281,
                        0.08166822791099548,
                        0.25863733887672424,
                        -0.18798194825649261,
                        -409.1012878417969,
                        0.21512779593467712,
                        -0.18798194825649261,
                        -0.1651756763458252,
                        -359.468505859375
                    ],
                    "scale": [
                        0.33000028133392334,
                        0.33000028133392334,
                        0.33000028133392334
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_03.json",
                    "height": 729.0433959960938,
                    "op": "BO_Add",
                    "position": [
                        335.1812744140625,
                        -404.08917236328125,
                        505.835693359375
                    ],
                    "transform": [
                        0.8736612796783447,
                        0.1591898798942566,
                        0.4597548544406891,
                        335.1812438964844,
                        0.14225181937217712,
                        0.820088803768158,
                        -0.5542730689048767,
                        -404.089111328125,
                        -0.46527451276779175,
                        0.549647867679596,
                        0.6938348412513733,
                        505.8357238769531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_03.json",
                    "height": 729.0433959960938,
                    "op": "BO_Add",
                    "position": [
                        335.1812744140625,
                        -404.08917236328125,
                        505.835693359375
                    ],
                    "transform": [
                        0.8736612796783447,
                        0.1591898798942566,
                        0.4597548544406891,
                        335.1812744140625,
                        0.14225181937217712,
                        0.820088803768158,
                        -0.5542730689048767,
                        -404.089111328125,
                        0.46527451276779175,
                        -0.549647867679596,
                        -0.6938348412513733,
                        -505.83575439453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.009999999776482582,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 700.0446166992188,
                    "op": "BO_Add",
                    "position": [
                        -579.11181640625,
                        -305.0968017578125,
                        248.2093505859375
                    ],
                    "transform": [
                        0.5224354267120361,
                        -0.23552373051643372,
                        -0.8272498250007629,
                        -579.11181640625,
                        -0.33216050267219543,
                        0.855834424495697,
                        -0.43582478165626526,
                        -305.0968017578125,
                        0.8106359243392944,
                        0.5024700164794922,
                        0.3545622229576111,
                        248.20938110351562
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1
                    ],
                    "rotation": -0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 700.0446166992188,
                    "op": "BO_Add",
                    "position": [
                        -579.11181640625,
                        -305.0968017578125,
                        248.2093505859375
                    ],
                    "transform": [
                        0.5224354267120361,
                        -0.23552373051643372,
                        -0.8272498250007629,
                        -579.11181640625,
                        -0.33216050267219543,
                        0.855834424495697,
                        -0.43582478165626526,
                        -305.0968017578125,
                        -0.8106359243392944,
                        -0.5024700164794922,
                        -0.3545622229576111,
                        -248.20938110351562
                    ],
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1
                    ],
                    "rotation": -0.06999999284744263,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "height": 702.64599609375,
                    "op": "BO_Add",
                    "position": [
                        -435.59674072265625,
                        -551.3319702148438,
                        0
                    ],
                    "transform": [
                        0.6156772971153259,
                        -0.4864347577095032,
                        -0.6199376583099365,
                        -435.5967102050781,
                        -0.4864347577095032,
                        0.3843227028846741,
                        -0.7846510410308838,
                        -551.3319091796875,
                        0.6199376583099365,
                        0.7846510410308838,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 691.8545532226562,
                    "op": "BO_Add",
                    "position": [
                        -687.673095703125,
                        75.91348266601562,
                        -2.363250732421875
                    ],
                    "transform": [
                        0.019546974450349808,
                        0.1080235168337822,
                        -0.9939562082290649,
                        -687.6731567382812,
                        0.2075159102678299,
                        0.9720584750175476,
                        0.10972463339567184,
                        75.91349029541016,
                        0.9780364036560059,
                        -0.2084065079689026,
                        -0.003415822982788086,
                        -2.363252639770508
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09999998658895493,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 53,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 688.953369140625,
                    "op": "BO_Add",
                    "position": [
                        -171.9844970703125,
                        -123.14115905761719,
                        658.830078125
                    ],
                    "transform": [
                        0.26527783274650574,
                        -1.3989399671554565,
                        -0.30820104479789734,
                        -171.23886108398438,
                        1.4071701765060425,
                        0.3351626694202423,
                        -0.2206723988056183,
                        -122.6072769165039,
                        0.3322620987892151,
                        -0.3025418817996979,
                        1.1806418895721436,
                        655.9736938476562
                    ],
                    "scale": [
                        1.4699995517730713,
                        1.4699995517730713,
                        1.239999771118164
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 688.953369140625,
                    "op": "BO_Add",
                    "position": [
                        -171.9844970703125,
                        -123.14115905761719,
                        658.830078125
                    ],
                    "transform": [
                        0.26527783274650574,
                        -1.3989399671554565,
                        -0.30820104479789734,
                        -171.23886108398438,
                        1.4071701765060425,
                        0.3351626694202423,
                        -0.2206723988056183,
                        -122.6072769165039,
                        -0.3322620987892151,
                        0.3025418817996979,
                        -1.1806418895721436,
                        -655.9736938476562
                    ],
                    "scale": [
                        1.4699995517730713,
                        1.4699995517730713,
                        1.239999771118164
                    ],
                    "rotation": 1.3599990606307983,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 697.956787109375,
                    "op": "BO_Add",
                    "position": [
                        182.29119873046875,
                        638.2114868164062,
                        215.86953735351562
                    ],
                    "transform": [
                        0.06889180839061737,
                        -0.6818852424621582,
                        0.12275397032499313,
                        182.2912139892578,
                        0.20868101716041565,
                        0.1976379156112671,
                        0.42976832389831543,
                        638.2114868164062,
                        -0.6751344203948975,
                        -0.008491680026054382,
                        0.14536547660827637,
                        215.86959838867188
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.4700005054473877
                    ],
                    "rotation": 1.2799991369247437,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 697.956787109375,
                    "op": "BO_Add",
                    "position": [
                        182.29119873046875,
                        638.2114868164062,
                        215.86953735351562
                    ],
                    "transform": [
                        0.06889180839061737,
                        -0.6818852424621582,
                        0.12275397032499313,
                        182.29119873046875,
                        0.20868101716041565,
                        0.1976379156112671,
                        0.42976832389831543,
                        638.2114868164062,
                        0.6751344203948975,
                        0.008491680026054382,
                        -0.14536547660827637,
                        -215.86959838867188
                    ],
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.4700005054473877
                    ],
                    "rotation": 1.2799991369247437,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 691.9595336914062,
                    "op": "BO_Add",
                    "position": [
                        -16.974578857421875,
                        390.9501953125,
                        570.681884765625
                    ],
                    "transform": [
                        0.9949415922164917,
                        0.09741371870040894,
                        -0.0245311688631773,
                        -16.974576950073242,
                        -0.06659062206745148,
                        0.8224062323570251,
                        0.5649899244308472,
                        390.9501647949219,
                        0.07521235197782516,
                        -0.5604984164237976,
                        0.8247330188751221,
                        570.681884765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.08999998867511749,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 691.9595336914062,
                    "op": "BO_Add",
                    "position": [
                        -16.974578857421875,
                        390.9501953125,
                        570.681884765625
                    ],
                    "transform": [
                        0.9949415922164917,
                        0.09741371870040894,
                        -0.0245311688631773,
                        -16.974576950073242,
                        -0.06659062206745148,
                        0.8224062323570251,
                        0.5649899244308472,
                        390.9501647949219,
                        -0.07521235197782516,
                        0.5604984164237976,
                        -0.8247330188751221,
                        -570.681884765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.08999998867511749,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 57,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 691.905517578125,
                    "op": "BO_Add",
                    "position": [
                        -74.73385620117188,
                        -666.634033203125,
                        -169.54974365234375
                    ],
                    "transform": [
                        0.4505821168422699,
                        -0.8413227796554565,
                        -0.10369119793176651,
                        -74.7338638305664,
                        -0.2560417354106903,
                        -0.02313029021024704,
                        -0.9249365925788879,
                        -666.6340942382812,
                        0.8080955743789673,
                        0.4617803394794464,
                        -0.23524567484855652,
                        -169.5497589111328
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.9399994015693665,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 65,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "height": 691.905517578125,
                    "op": "BO_Add",
                    "position": [
                        -74.73385620117188,
                        -666.634033203125,
                        -169.54974365234375
                    ],
                    "transform": [
                        0.4505821168422699,
                        -0.8413227796554565,
                        -0.10369119793176651,
                        -74.7338638305664,
                        -0.2560417354106903,
                        -0.02313029021024704,
                        -0.9249365925788879,
                        -666.6340942382812,
                        -0.8080955743789673,
                        -0.4617803394794464,
                        0.23524567484855652,
                        169.5497589111328
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": 0.9399994015693665,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 65,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 705.3721923828125,
                    "op": "BO_Add",
                    "position": [
                        -197.78903198242188,
                        646.7601318359375,
                        200.32666015625
                    ],
                    "transform": [
                        0.2728886306285858,
                        0.8801532983779907,
                        -0.2691876292228699,
                        -197.7890167236328,
                        -0.19514766335487366,
                        0.3297159671783447,
                        0.8802300095558167,
                        646.7601928710938,
                        0.8994717001914978,
                        -0.1954931616783142,
                        0.27264124155044556,
                        200.3266143798828
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": -1.0599993467330933,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 66,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "height": 705.3721923828125,
                    "op": "BO_Add",
                    "position": [
                        -197.78903198242188,
                        646.7601318359375,
                        200.32666015625
                    ],
                    "transform": [
                        0.2728886306285858,
                        0.8801532983779907,
                        -0.2691876292228699,
                        -197.7890167236328,
                        -0.19514766335487366,
                        0.3297159671783447,
                        0.8802300095558167,
                        646.7601928710938,
                        -0.8994717001914978,
                        0.1954931616783142,
                        -0.27264124155044556,
                        -200.3266143798828
                    ],
                    "scale": [
                        0.9600000381469727,
                        0.9600000381469727,
                        0.9600000381469727
                    ],
                    "rotation": -1.0599993467330933,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 66,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 710.0484008789062,
                    "op": "BO_Subtract",
                    "position": [
                        302.97210693359375,
                        -609.0364990234375,
                        203.59555053710938
                    ],
                    "transform": [
                        0.1808604896068573,
                        0.08293129503726959,
                        0.09387243539094925,
                        302.9721374511719,
                        0.05185502767562866,
                        0.10051066428422928,
                        -0.18870298564434052,
                        -609.0365600585938,
                        -0.11402057111263275,
                        0.17725732922554016,
                        0.06308173388242722,
                        203.59552001953125
                    ],
                    "scale": [
                        0.22000034153461456,
                        0.22000034153461456,
                        0.22000034153461456
                    ],
                    "rotation": -0.10999998450279236,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 710.0484008789062,
                    "op": "BO_Subtract",
                    "position": [
                        302.97210693359375,
                        -609.0364990234375,
                        203.59555053710938
                    ],
                    "transform": [
                        0.1808604896068573,
                        0.08293129503726959,
                        0.09387243539094925,
                        302.97216796875,
                        0.05185502767562866,
                        0.10051066428422928,
                        -0.18870298564434052,
                        -609.0365600585938,
                        0.11402057111263275,
                        -0.17725732922554016,
                        -0.06308173388242722,
                        -203.5955352783203
                    ],
                    "scale": [
                        0.22000034153461456,
                        0.22000034153461456,
                        0.22000034153461456
                    ],
                    "rotation": -0.10999998450279236,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 69,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 725.1802978515625,
                    "op": "BO_Subtract",
                    "position": [
                        695.7781982421875,
                        71.00785827636719,
                        191.66912841796875
                    ],
                    "transform": [
                        0.019603518769145012,
                        -0.06474380940198898,
                        0.2302696406841278,
                        695.7781982421875,
                        0.19221344590187073,
                        0.14178115129470825,
                        0.023500239476561546,
                        71.00785827636719,
                        -0.1423722505569458,
                        0.1825007200241089,
                        0.06343340873718262,
                        191.66912841796875
                    ],
                    "scale": [
                        0.24000035226345062,
                        0.24000035226345062,
                        0.24000035226345062
                    ],
                    "rotation": 1.009999394416809,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "height": 725.1802978515625,
                    "op": "BO_Subtract",
                    "position": [
                        695.7781982421875,
                        71.00785827636719,
                        191.66912841796875
                    ],
                    "transform": [
                        0.019603518769145012,
                        -0.06474380940198898,
                        0.2302696406841278,
                        695.7781982421875,
                        0.19221344590187073,
                        0.14178115129470825,
                        0.023500239476561546,
                        71.00785827636719,
                        0.1423722505569458,
                        -0.1825007200241089,
                        -0.06343340873718262,
                        -191.66912841796875
                    ],
                    "scale": [
                        0.24000035226345062,
                        0.24000035226345062,
                        0.24000035226345062
                    ],
                    "rotation": 1.009999394416809,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 70,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_04.json",
                    "height": 692.0189208984375,
                    "op": "BO_Add",
                    "position": [
                        -350.42822265625,
                        251.85107421875,
                        -540.9818115234375
                    ],
                    "transform": [
                        -0.20013698935508728,
                        0.8387604355812073,
                        -0.5063852071762085,
                        -350.4281311035156,
                        0.8322137594223022,
                        0.41829460859298706,
                        0.36393657326698303,
                        251.8509979248047,
                        0.5170738101005554,
                        -0.34858351945877075,
                        -0.7817442417144775,
                        -540.9818115234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_04.json",
                    "height": 692.0189208984375,
                    "op": "BO_Add",
                    "position": [
                        -350.42822265625,
                        251.85107421875,
                        -540.9818115234375
                    ],
                    "transform": [
                        -0.20013698935508728,
                        0.8387604355812073,
                        -0.5063852071762085,
                        -350.4281005859375,
                        0.8322137594223022,
                        0.41829460859298706,
                        0.36393657326698303,
                        251.8509979248047,
                        -0.5170738101005554,
                        0.34858351945877075,
                        0.7817442417144775,
                        540.9818115234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.029999999329447746,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 71,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_02.json",
                    "height": 691.927978515625,
                    "op": "BO_Add",
                    "position": [
                        188.8375244140625,
                        493.2528076171875,
                        -446.9970703125
                    ],
                    "transform": [
                        0.7737955451011658,
                        -0.5386161804199219,
                        0.26745671033859253,
                        188.8375244140625,
                        -0.5386161804199219,
                        -0.426891565322876,
                        0.6986098885536194,
                        493.25274658203125,
                        -0.26745671033859253,
                        -0.6986098885536194,
                        -0.6330960392951965,
                        -446.9967956542969
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_02.json",
                    "height": 691.927978515625,
                    "op": "BO_Add",
                    "position": [
                        188.8375244140625,
                        493.2528076171875,
                        -446.9970703125
                    ],
                    "transform": [
                        0.7737955451011658,
                        -0.5386161804199219,
                        0.26745671033859253,
                        188.8375244140625,
                        -0.5386161804199219,
                        -0.426891565322876,
                        0.6986098885536194,
                        493.25274658203125,
                        0.26745671033859253,
                        0.6986098885536194,
                        0.6330960392951965,
                        446.9967956542969
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 73,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_01.json",
                    "height": 691.9625244140625,
                    "op": "BO_Add",
                    "position": [
                        -620.72607421875,
                        148.7603759765625,
                        267.17340087890625
                    ],
                    "transform": [
                        0.37750792503356934,
                        0.12521807849407196,
                        -0.8073464632034302,
                        -620.7260131835938,
                        0.12521807849407196,
                        0.869990885257721,
                        0.19348494708538055,
                        148.76036071777344,
                        0.8073464632034302,
                        -0.19348494708538055,
                        0.34749871492385864,
                        267.17340087890625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 74,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_01.json",
                    "height": 691.9625244140625,
                    "op": "BO_Add",
                    "position": [
                        -620.72607421875,
                        148.7603759765625,
                        267.17340087890625
                    ],
                    "transform": [
                        0.37750792503356934,
                        0.12521807849407196,
                        -0.8073464632034302,
                        -620.7260131835938,
                        0.12521807849407196,
                        0.869990885257721,
                        0.19348494708538055,
                        148.76036071777344,
                        -0.8073464632034302,
                        0.19348494708538055,
                        -0.34749871492385864,
                        -267.17340087890625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 74,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_04.json",
                    "height": 698.4412231445312,
                    "op": "BO_Add",
                    "position": [
                        -183.6900634765625,
                        566.5069580078125,
                        364.89447021484375
                    ],
                    "transform": [
                        0.8826102614402771,
                        0.38965368270874023,
                        -0.2630000710487366,
                        -183.69009399414062,
                        -0.01642926037311554,
                        0.5846741795539856,
                        0.8111018538475037,
                        566.5069580078125,
                        0.4698181748390198,
                        -0.7115659713745117,
                        0.5224411487579346,
                        364.8944396972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.27000001072883606,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_plateau_04.json",
                    "height": 698.4412231445312,
                    "op": "BO_Add",
                    "position": [
                        -183.6900634765625,
                        566.5069580078125,
                        364.89447021484375
                    ],
                    "transform": [
                        0.8826102614402771,
                        0.38965368270874023,
                        -0.2630000710487366,
                        -183.69009399414062,
                        -0.01642926037311554,
                        0.5846741795539856,
                        0.8111018538475037,
                        566.5069580078125,
                        -0.4698181748390198,
                        0.7115659713745117,
                        -0.5224411487579346,
                        -364.8944396972656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.27000001072883606,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 75,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_volcano_05.json",
                    "height": 691.9617309570312,
                    "op": "BO_Add",
                    "position": [
                        -235.85614013671875,
                        -510.7730712890625,
                        402.85699462890625
                    ],
                    "transform": [
                        0.9080392122268677,
                        -0.15583930909633636,
                        -0.33403441309928894,
                        -235.85614013671875,
                        -0.15583930909633636,
                        0.6425123810768127,
                        -0.723389208316803,
                        -510.77313232421875,
                        0.33403441309928894,
                        0.723389208316803,
                        0.5705515742301941,
                        402.8569641113281
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/bz_lava/brushes/lava_volcano_05.json",
                    "height": 691.9617309570312,
                    "op": "BO_Add",
                    "position": [
                        -235.85614013671875,
                        -510.7730712890625,
                        402.85699462890625
                    ],
                    "transform": [
                        0.9080392122268677,
                        -0.15583930909633636,
                        -0.33403441309928894,
                        -235.85614013671875,
                        -0.15583930909633636,
                        0.6425123810768127,
                        -0.723389208316803,
                        -510.7731628417969,
                        -0.33403441309928894,
                        -0.723389208316803,
                        -0.5705515742301941,
                        -402.8569641113281
                    ],
                    "scale": [
                        0.9800000190734863,
                        0.9800000190734863,
                        0.9800000190734863
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 76,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    221.4912567138672,
                    -453.6429443359375,
                    -511.8615417480469
                ],
                [
                    221.4912567138672,
                    -453.6429443359375,
                    511.8615417480469
                ],
                [
                    205.81344604492188,
                    -522.4384765625,
                    -449.52301025390625
                ],
                [
                    205.81344604492188,
                    -522.4384765625,
                    449.52301025390625
                ],
                [
                    -502.751708984375,
                    417.490478515625,
                    288.415283203125
                ],
                [
                    -502.751708984375,
                    417.490478515625,
                    -288.415283203125
                ],
                [
                    -411.96844482421875,
                    573.4404296875,
                    111.9609375
                ],
                [
                    -411.96844482421875,
                    573.4404296875,
                    -111.9609375
                ],
                [
                    -34.37879943847656,
                    638.5177001953125,
                    312.92547607421875
                ],
                [
                    -34.37879943847656,
                    638.5177001953125,
                    -312.92547607421875
                ],
                [
                    393.591552734375,
                    579.634033203125,
                    135.380126953125
                ],
                [
                    393.591552734375,
                    579.634033203125,
                    -135.380126953125
                ],
                [
                    638.7518310546875,
                    -212.9307861328125,
                    236.42144775390625
                ],
                [
                    638.7518310546875,
                    -212.9307861328125,
                    -236.42144775390625
                ],
                [
                    437.908935546875,
                    292.87725830078125,
                    -477.181396484375
                ],
                [
                    437.908935546875,
                    292.87725830078125,
                    477.181396484375
                ],
                [
                    655.379638671875,
                    210.27786254882812,
                    -245.38571166992188
                ],
                [
                    655.379638671875,
                    210.27786254882812,
                    245.38571166992188
                ],
                [
                    -607.3177490234375,
                    -286.60479736328125,
                    257.6716003417969
                ],
                [
                    -607.3177490234375,
                    -286.60479736328125,
                    -257.6716003417969
                ],
                [
                    -641.0562133789062,
                    -149.88714599609375,
                    290.1468811035156
                ],
                [
                    -641.0562133789062,
                    -149.88714599609375,
                    -290.1468811035156
                ],
                [
                    -52.83656311035156,
                    415.619384765625,
                    -575.596923828125
                ],
                [
                    -52.83656311035156,
                    415.619384765625,
                    575.596923828125
                ],
                [
                    9.352645874023438,
                    402.759765625,
                    -587.0301513671875
                ],
                [
                    9.352645874023438,
                    402.759765625,
                    587.0301513671875
                ],
                [
                    -403.380126953125,
                    -582.982666015625,
                    -79.45280456542969
                ],
                [
                    -403.380126953125,
                    -582.982666015625,
                    79.45280456542969
                ],
                [
                    -301.88677978515625,
                    -19.2337646484375,
                    645.9833984375
                ],
                [
                    -301.88677978515625,
                    -19.2337646484375,
                    -645.9833984375
                ],
                [
                    21.16827392578125,
                    -254.30322265625,
                    666.0438232421875
                ],
                [
                    21.16827392578125,
                    -254.30322265625,
                    -666.0438232421875
                ],
                [
                    -707.0331420898438,
                    76.42597961425781,
                    31.535362243652344
                ],
                [
                    -707.0331420898438,
                    76.42597961425781,
                    -31.535362243652344
                ],
                [
                    444.71258544921875,
                    398.606689453125,
                    -412.68975830078125
                ],
                [
                    444.71258544921875,
                    398.606689453125,
                    412.68975830078125
                ],
                [
                    -56.06067657470703,
                    -53.86122131347656,
                    -705.0120849609375
                ],
                [
                    -56.06067657470703,
                    -53.86122131347656,
                    705.0120849609375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -8.747314453125,
                        -155.4393310546875,
                        692.103515625
                    ],
                    [
                        -8.747314453125,
                        -155.4393310546875,
                        -692.103515625
                    ],


                    [
                        -8.747314453125,
                        -155.4393310546875,
                        692.103515625
                    ],
                    [
                        227.79049682617188,
                        -487.562744140625,
                        480.228271484375
                    ],
                    [
                        -8.747314453125,
                        -155.4393310546875,
                        -692.103515625
                    ],
                    [
                        227.79049682617188,
                        -487.562744140625,
                        -480.228271484375
                    ],


                    [
                        -8.747314453125,
                        -155.4393310546875,
                        692.103515625
                    ],
                    [
                        227.79049682617188,
                        -487.562744140625,
                        480.228271484375
                    ],
                    [
                        485.336669921875,
                        342.0401611328125,
                        412.5218505859375
                    ],
                    [
                        -8.747314453125,
                        -155.4393310546875,
                        -692.103515625
                    ],
                    [
                        227.79049682617188,
                        -487.562744140625,
                        -480.228271484375
                    ],
                    [
                        485.336669921875,
                        342.0401611328125,
                        -412.5218505859375
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 2,
                        "max": 2
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 4,
                        "max": 4
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    },
                    {
                        "min": 6,
                        "max": 6
                    }
                ]
            },
            "planet": {
                "seed": 125768312,
                "radius": 700,
                "heightRange": 48,
                "waterHeight": 57,
                "waterDepth": 85,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "bz_lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        }
    ]
}