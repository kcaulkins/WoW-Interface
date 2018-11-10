local dungeonIndex = 17
MethodDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=224,teeming=260,teemingEnabled=true}

MethodDungeonTools.mapPOIs[dungeonIndex] = {
    [1] = {
        [1] = {
            ["y"] = -264.6777671764;
            ["x"] = 727.18161266836;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "";
            ["type"] = "graveyard";
        };
        [2] = {
            ["y"] = -422.22745110791;
            ["x"] = 369.133435873;
            ["template"] = "DeathReleasePinTemplate";
            ["graveyardDescription"] = "Unlocks after defeating The Council of Tribes";
            ["type"] = "graveyard";
        };
        [3] = {
            ["y"] = -310.7531169679;
            ["x"] = 563.29696033984;
            ["template"] = "MapLinkPinTemplate";
            ["type"] = "krSpiritGuide";
        };
    };
};

MethodDungeonTools.dungeonEnemies[dungeonIndex] = {
    [1] = {
        ["clones"] = {
            [3] = {
                ["y"] = -336.89009664748;
                ["x"] = 582.72610222429;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -275.22575718711;
                ["x"] = 573.00042347891;
                ["infested"] = {
                    [3] = true;
                };
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -344.83127886562;
                ["x"] = 572.13787609632;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -252.7257765074;
                ["x"] = 572.75039865962;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1.2;
        ["spells"] = {
            [270003] = {};
            [270016] = {};
        };
        ["name"] = "Animated Guardian";
        ["id"] = 133935;
        ["displayId"] = 83252;
        ["health"] = 500344;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 5;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [2] = {
        ["clones"] = {
            [13] = {
                ["y"] = -378.68618649517;
                ["x"] = 658.52601488924;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -364.84001393902;
                        ["x"] = 626.98753090745;
                    };
                    [1] = {
                        ["y"] = -378.68618649517;
                        ["x"] = 658.52601488924;
                    };
                    [2] = {
                        ["y"] = -395.03233446118;
                        ["x"] = 659.29522285606;
                    };
                    [4] = {
                        ["y"] = -407.34002506008;
                        ["x"] = 631.02599652751;
                    };
                    [8] = {
                        ["y"] = -364.0708059722;
                        ["x"] = 641.21830744701;
                    };
                    [9] = {
                        ["y"] = -368.10927159225;
                        ["x"] = 652.37215308389;
                    };
                    [5] = {
                        ["y"] = -393.30156701813;
                        ["x"] = 615.25677104251;
                    };
                    [3] = {
                        ["y"] = -405.41694737239;
                        ["x"] = 652.94908381785;
                    };
                    [6] = {
                        ["y"] = -374.45542713636;
                        ["x"] = 614.8721670591;
                    };
                };
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [7] = {
                ["y"] = -300.42185536161;
                ["x"] = 585.59031331141;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -293.66510056227;
                ["x"] = 573.15789932701;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -302.85429729627;
                ["x"] = 581.5362743503;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -295.55699468978;
                ["x"] = 585.86058721499;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [8] = {
                ["y"] = -304.7461682263;
                ["x"] = 575.86059196775;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [9] = {
                ["y"] = -380.41696219116;
                ["x"] = 653.14141056841;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [5] = {
                ["sublevel"] = 1;
                ["x"] = 575.86059196775;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 1;
                ["y"] = -299.07048584376;
            };
            [10] = {
                ["y"] = -374.84003111977;
                ["x"] = 654.8721862644;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [14] = {
                ["sublevel"] = 1;
                ["x"] = 662.94908449271;
                ["infested"] = {
                    [1] = true;
                };
                ["g"] = 4;
                ["y"] = -382.14772138125;
            };
            [11] = {
                ["y"] = -373.49389241899;
                ["x"] = 660.44908432399;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -295.28669758873;
                ["x"] = 580.18490483244;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -377.14772104383;
                ["x"] = 664.87217043335;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -290.15158621081;
                ["x"] = 581.80652505638;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 0.6;
        ["spells"] = {
            [269935] = {};
            [269936] = {};
        };
        ["name"] = "Minion of Zul";
        ["id"] = 133943;
        ["displayId"] = 76055;
        ["health"] = 24;
        ["creatureType"] = "Aberration";
        ["level"] = 120;
        ["count"] = 0;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Slow"] = true;
        };
    };
    [4] = {
        ["clones"] = {
            [1] = {
                ["y"] = -360.95316686591;
                ["x"] = 649.17497479225;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -399.99837265627;
                ["x"] = 618.80601065983;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -410.09512343855;
                ["x"] = 620.57219064592;
                ["teeming"] = true;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1.2;
        ["spells"] = {
            [269928] = {};
            [269976] = {};
        };
        ["name"] = "Shadow-Borne Champion";
        ["id"] = 134158;
        ["displayId"] = 83364;
        ["health"] = 470912;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 6;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [8] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 521.22807855253;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 8;
                ["y"] = -426.40147078639;
            };
        };
        ["id"] = 137486;
        ["displayId"] = 85287;
        ["spells"] = {
            [270505] = {};
            [270930] = {};
        };
        ["scale"] = 1;
        ["count"] = 4;
        ["name"] = "Queen Patlaa";
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["health"] = 470912;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [16] = {
        ["clones"] = {
            [1] = {
                ["y"] = -292.70994846155;
                ["x"] = 450.42818474658;
                ["g"] = 26;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -154.52287652609;
                ["x"] = 435.79581678115;
                ["patrol"] = {
                    [7] = {
                        ["y"] = -127.66456407374;
                        ["x"] = 429.56321964007;
                    };
                    [1] = {
                        ["y"] = -154.52287652609;
                        ["x"] = 435.79581678115;
                    };
                    [2] = {
                        ["y"] = -165.52340305175;
                        ["x"] = 448.56290445001;
                    };
                    [4] = {
                        ["y"] = -165.52340305175;
                        ["x"] = 448.56290445001;
                    };
                    [8] = {
                        ["y"] = -120.54920056281;
                        ["x"] = 440.14015104888;
                    };
                    [9] = {
                        ["y"] = -103.43379511228;
                        ["x"] = 441.29397950501;
                    };
                    [5] = {
                        ["y"] = -154.52287652609;
                        ["x"] = 435.79581678115;
                    };
                    [10] = {
                        ["y"] = -120.54920056281;
                        ["x"] = 440.14015104888;
                    };
                    [3] = {
                        ["y"] = -168.21570521217;
                        ["x"] = 480.1013389141;
                    };
                    [6] = {
                        ["y"] = -140.15923724727;
                        ["x"] = 431.0685438846;
                    };
                    [12] = {
                        ["y"] = -140.15923724727;
                        ["x"] = 431.0685438846;
                    };
                    [11] = {
                        ["y"] = -127.66456407374;
                        ["x"] = 429.56321964007;
                    };
                };
                ["teeming"] = true;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 134739;
        ["displayId"] = 83836;
        ["spells"] = {
            [270293] = {};
            [270284] = {};
        };
        ["scale"] = 1.2;
        ["health"] = 706368;
        ["count"] = 8;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["name"] = "Purification Construct";
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [17] = {
        ["clones"] = {
            [1] = {
                ["y"] = -154.42099320188;
                ["x"] = 489.18748663995;
                ["infested"] = {
                    [3] = true;
                };
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -108.54318222106;
                ["x"] = 427.55797998268;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 137969;
        ["displayId"] = 85677;
        ["spells"] = {
            [271561] = {};
            [271562] = {};
            [271555] = {};
        };
        ["scale"] = 1;
        ["health"] = 588640;
        ["count"] = 6;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["name"] = "Interment Construct";
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [9] = {
        ["clones"] = {
            [1] = {
                ["y"] = -457.6983857759;
                ["x"] = 521.56865290318;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 137484;
        ["displayId"] = 85284;
        ["spells"] = {
            [270865] = {};
        };
        ["scale"] = 1;
        ["count"] = 6;
        ["name"] = "King A'akul";
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["health"] = 765232;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [18] = {
        ["clones"] = {
            [1] = {
                ["y"] = -137.93607693106;
                ["x"] = 458.30808870121;
                ["sublevel"] = 1;
            };
        };
        ["name"] = "Mchimba the Embalmer";
        ["id"] = 134993;
        ["displayId"] = 83529;
        ["spells"] = {
            [267702] = {};
            [271290] = {};
            [267618] = {};
            [267639] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2171;
        ["instanceID"] = 1041;
        ["count"] = 0;
        ["health"] = 2060240;
        ["creatureType"] = "Mechanical";
        ["level"] = 122;
        ["scale"] = 1;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [15] = {
        ["clones"] = {
            [1] = {
                ["y"] = -425.39626051626;
                ["x"] = 548.07059910979;
                ["g"] = 11;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [280404] = {};
            [5116] = {};
            [270923] = {};
            [212792] = {};
            [270920] = {};
            [186439] = {};
            [589] = {};
        };
        ["name"] = "Queen Wasi";
        ["id"] = 137478;
        ["displayId"] = 85274;
        ["health"] = 470912;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 6;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [5] = {
        ["clones"] = {
            [6] = {
                ["y"] = -397.57817954204;
                ["x"] = 611.11041646257;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -404.07080041865;
                ["x"] = 656.98756594381;
                ["g"] = 5;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -363.91468550014;
                ["x"] = 617.28195299766;
                ["g"] = 6;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -398.49388585316;
                ["x"] = 652.56447983445;
                ["g"] = 5;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -379.70414562625;
                ["x"] = 610.96617120592;
                ["g"] = 6;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -407.83867796512;
                ["x"] = 631.06612958635;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [269931] = {};
        };
        ["name"] = "Shadow-Borne Warrior";
        ["id"] = 134157;
        ["displayId"] = 83363;
        ["health"] = 294320;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Fear"] = true;
        };
    };
    [10] = {
        ["clones"] = {
            [2] = {
                ["y"] = -452.87850497532;
                ["x"] = 514.88000326111;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -452.52344758657;
                ["x"] = 527.69851004025;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -460.34119353936;
                ["x"] = 514.43224899307;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
            [4] = {
                ["sublevel"] = 1;
                ["x"] = 528.1635677677;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 9;
                ["y"] = -459.59492148032;
            };
            [5] = {
                ["y"] = -448.86805921663;
                ["x"] = 521.59986789148;
                ["teeming"] = true;
                ["g"] = 9;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 137485;
        ["displayId"] = 85285;
        ["spells"] = {
            [270872] = {};
        };
        ["scale"] = 0.7;
        ["count"] = 4;
        ["name"] = "Bloodsworn Agent";
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["health"] = 294320;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Disorient"] = true;
        };
    };
    [20] = {
        ["clones"] = {
            [6] = {
                ["y"] = -343.91254388122;
                ["x"] = 374.09595637265;
                ["g"] = 18;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -148.52496076889;
                ["x"] = 375.20441685604;
                ["g"] = 13;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -218.35896156667;
                ["x"] = 373.25945672219;
                ["g"] = 15;
                ["sublevel"] = 1;
            };
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 364.63621221091;
                ["y"] = -115.69673076676;
                ["g"] = 12;
                ["negativeTeeming"] = true;
            };
            [4] = {
                ["y"] = -323.47662382868;
                ["x"] = 367.75409053435;
                ["g"] = 27;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -343.70848580739;
                ["x"] = 362.25927403815;
                ["g"] = 29;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270487] = {};
            [270482] = {};
            [270485] = {};
        };
        ["name"] = "Spectral Berserker";
        ["id"] = 135167;
        ["displayId"] = 84112;
        ["health"] = 353184;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Shackle Undead"] = true;
            ["Root"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Disorient"] = true;
        };
    };
    [30] = {
        ["clones"] = {
            [1] = {
                ["y"] = -264.67742362195;
                ["x"] = 138.54486286561;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 136160;
        ["displayId"] = 84352;
        ["spells"] = {
            [268586] = {};
            [268589] = {};
            [268590] = {};
            [268403] = {};
            [268587] = {};
            [268932] = {};
            [268591] = {};
            [268936] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2172;
        ["instanceID"] = 1041;
        ["health"] = 2295696;
        ["count"] = 0;
        ["creatureType"] = "Undead";
        ["level"] = 122;
        ["name"] = "King Dazar";
        ["scale"] = 1;
    };
    [21] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 362.30121150729;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 13;
                ["y"] = -148.20237578989;
            };
            [2] = {
                ["y"] = -214.51280619128;
                ["x"] = 363.06714580268;
                ["g"] = 15;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -115.89776031762;
                ["x"] = 373.41261882941;
                ["sublevel"] = 1;
                ["negativeTeeming"] = true;
                ["g"] = 12;
            };
            [3] = {
                ["sublevel"] = 1;
                ["x"] = 374.79926462779;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 28;
                ["y"] = -305.34123741919;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270499] = {};
            [270497] = {};
            [205276] = {};
        };
        ["name"] = "Spectral Witch Doctor";
        ["id"] = 135239;
        ["displayId"] = 84163;
        ["health"] = 294320;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Silence"] = true;
        };
    };
    [11] = {
        ["clones"] = {
            [1] = {
                ["y"] = -455.83555927438;
                ["x"] = 540.62439938763;
                ["g"] = 10;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 134251;
        ["displayId"] = 83517;
        ["spells"] = {
            [270901] = {};
        };
        ["scale"] = 1;
        ["count"] = 4;
        ["name"] = "Seneschal M'bara";
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["health"] = 470912;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [22] = {
        ["clones"] = {
            [1] = {
                ["y"] = -197.3859907164;
                ["x"] = 368.59110920942;
                ["patrol"] = {
                    [1] = {
                        ["y"] = -197.3859907164;
                        ["x"] = 368.59110920942;
                    };
                    [2] = {
                        ["y"] = -182.76004846191;
                        ["x"] = 368.59110920942;
                    };
                    [4] = {
                        ["y"] = -154.23062132159;
                        ["x"] = 368.59110920942;
                    };
                    [8] = {
                        ["y"] = -211.87768089417;
                        ["x"] = 368.59110920942;
                    };
                    [16] = {
                        ["y"] = -279.95599464804;
                        ["x"] = 368.59110920942;
                    };
                    [17] = {
                        ["y"] = -265.11729441018;
                        ["x"] = 368.59110920942;
                    };
                    [9] = {
                        ["y"] = -233.34826586652;
                        ["x"] = 368.59110920942;
                    };
                    [18] = {
                        ["y"] = -249.52475076828;
                        ["x"] = 368.59110920942;
                    };
                    [5] = {
                        ["y"] = -168.0541335897;
                        ["x"] = 368.59110920942;
                    };
                    [10] = {
                        ["y"] = -249.52475076828;
                        ["x"] = 368.59110920942;
                    };
                    [20] = {
                        ["y"] = -211.87768089417;
                        ["x"] = 368.59110920942;
                    };
                    [11] = {
                        ["y"] = -265.11729441018;
                        ["x"] = 368.59110920942;
                    };
                    [3] = {
                        ["y"] = -168.0541335897;
                        ["x"] = 368.59110920942;
                    };
                    [6] = {
                        ["y"] = -182.76004846191;
                        ["x"] = 368.59110920942;
                    };
                    [12] = {
                        ["y"] = -279.95599464804;
                        ["x"] = 368.59110920942;
                    };
                    [13] = {
                        ["y"] = -294.79470872956;
                        ["x"] = 368.59110920942;
                    };
                    [7] = {
                        ["y"] = -197.3859907164;
                        ["x"] = 368.59110920942;
                    };
                    [14] = {
                        ["y"] = -308.9882529027;
                        ["x"] = 368.59110920942;
                    };
                    [15] = {
                        ["y"] = -294.79470872956;
                        ["x"] = 368.59110920942;
                    };
                    [19] = {
                        ["y"] = -233.34826586652;
                        ["x"] = 368.59110920942;
                    };
                };
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -122.24355092931;
                ["x"] = 367.74162815005;
                ["teeming"] = true;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -350.81947079959;
                ["x"] = 368.16673221867;
                ["teeming"] = true;
                ["g"] = 18;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270514] = {};
        };
        ["name"] = "Spectral Brute";
        ["id"] = 135231;
        ["displayId"] = 85125;
        ["health"] = 588640;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 8;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [3] = {
        ["clones"] = {
            [1] = {
                ["y"] = -369.15880658614;
                ["x"] = 644.48115161493;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -371.99492624218;
                ["x"] = 613.48433294179;
                ["g"] = 6;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -404.14303243834;
                ["x"] = 625.19654199879;
                ["g"] = 7;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [269973] = {};
            [269972] = {};
        };
        ["name"] = "Shadow-Borne Witch Doctor";
        ["id"] = 134174;
        ["displayId"] = 83371;
        ["health"] = 441480;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 5;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [6] = {
        ["clones"] = {
            [1] = {
                ["y"] = -372.2704342334;
                ["x"] = 688.65120787074;
                ["sublevel"] = 1;
            };
        };
        ["name"] = "The Golden Serpent";
        ["id"] = 135322;
        ["displayId"] = 84202;
        ["spells"] = {
            [265923] = {};
            [265781] = {};
            [265773] = {};
            [265910] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2165;
        ["instanceID"] = 1041;
        ["count"] = 0;
        ["health"] = 2060240;
        ["creatureType"] = "Elemental";
        ["level"] = 122;
        ["scale"] = 1;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [12] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 554.1015139403;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 10;
                ["y"] = -455.06108904006;
            };
        };
        ["id"] = 137473;
        ["displayId"] = 85270;
        ["spells"] = {
            [270084] = {};
        };
        ["scale"] = 1;
        ["count"] = 4;
        ["name"] = "Guard Captain Atu";
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["health"] = 478270;
        ["characteristics"] = {
            ["Stun"] = true;
            ["Slow"] = true;
            ["Taunt"] = true;
            ["Disorient"] = true;
        };
    };
    [24] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 361.22817730788;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 14;
                ["y"] = -181.62832952506;
            };
            [2] = {
                ["y"] = -182.0364982221;
                ["x"] = 373.88123175164;
                ["g"] = 14;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -319.65113478992;
                ["x"] = 361.1921892781;
                ["teeming"] = true;
                ["g"] = 27;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -260.40448798552;
                ["x"] = 364.12400057492;
                ["g"] = 16;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270502] = {};
            [270500] = {};
            [270503] = {};
        };
        ["name"] = "Honored Raptor";
        ["id"] = 135192;
        ["displayId"] = 84133;
        ["health"] = 294320;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
        };
    };
    [23] = {
        ["clones"] = {
            [1] = {
                ["y"] = -187.22974113695;
                ["x"] = 364.05986661838;
                ["g"] = 14;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -269.58804107506;
                ["x"] = 364.46537713183;
                ["g"] = 16;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270505] = {};
            [270506] = {};
            [270507] = {};
        };
        ["name"] = "Spectral Beastmaster";
        ["id"] = 135235;
        ["displayId"] = 84112;
        ["health"] = 279604;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Shackle Undead"] = true;
            ["Stun"] = true;
            ["Silence"] = true;
        };
    };
    [25] = {
        ["clones"] = {
            [1] = {
                ["y"] = -313.17907623408;
                ["x"] = 374.52899072422;
                ["g"] = 28;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -312.90879073176;
                ["x"] = 360.74523041944;
                ["g"] = 17;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["health"] = 95654;
        ["id"] = 134994;
        ["displayId"] = 84026;
        ["count"] = 1;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["name"] = "Spectral Headhunter";
        ["characteristics"] = {
            ["Silence"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
        };
    };
    [13] = {
        ["clones"] = {
            [1] = {
                ["y"] = -459.67649699281;
                ["x"] = 548.0568362321;
                ["g"] = 10;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270889] = {};
            [270891] = {};
        };
        ["name"] = "King Rahu'ai";
        ["health"] = 470912;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["id"] = 134331;
        ["displayId"] = 83544;
        ["count"] = 6;
    };
    [26] = {
        ["clones"] = {
            [1] = {
                ["y"] = -452.64135913698;
                ["x"] = 368.54412153426;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["scale"] = 1;
        ["spells"] = {
            [267308] = {};
            [267273] = {};
            [267060] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2170;
        ["instanceID"] = 1041;
        ["name"] = "Zanazal the Wise";
        ["count"] = 0;
        ["creatureType"] = "Undead";
        ["level"] = 122;
        ["health"] = 1059552;
        ["id"] = 135472;
        ["displayId"] = 84271;
    };
    [7] = {
        ["clones"] = {
            [1] = {
                ["y"] = -431.61883843803;
                ["x"] = 525.57585072102;
                ["g"] = 8;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -433.41881831972;
                ["x"] = 520.41075946472;
                ["teeming"] = true;
                ["g"] = 8;
                ["sublevel"] = 1;
            };
        };
        ["id"] = 137487;
        ["displayId"] = 33733;
        ["spells"] = {
            [270502] = {};
            [270500] = {};
            [270503] = {};
        };
        ["scale"] = 0.8;
        ["count"] = 4;
        ["name"] = "Skeletal Hunting Raptor";
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["health"] = 294320;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [27] = {
        ["clones"] = {
            [1] = {
                ["y"] = -443.23180510135;
                ["x"] = 392.4457697218;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 135475;
        ["displayId"] = 84272;
        ["spells"] = {
            [266206] = {};
            [266231] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2170;
        ["instanceID"] = 1041;
        ["count"] = 0;
        ["health"] = 1059552;
        ["creatureType"] = "Undead";
        ["level"] = 122;
        ["name"] = "Kula the Butcher";
        ["scale"] = 1;
    };
    [14] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 544.60908072961;
                ["infested"] = {
                    [3] = true;
                };
                ["g"] = 11;
                ["y"] = -430.9731833347;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270927] = {};
            [270928] = {};
        };
        ["name"] = "King Timalji";
        ["id"] = 137474;
        ["displayId"] = 85272;
        ["health"] = 470912;
        ["creatureType"] = "Undead";
        ["level"] = 121;
        ["count"] = 6;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [28] = {
        ["clones"] = {
            [1] = {
                ["y"] = -443.04952612989;
                ["x"] = 344.87061736905;
                ["g"] = 19;
                ["sublevel"] = 1;
            };
        };
        ["characteristics"] = {
            ["Taunt"] = true;
        };
        ["id"] = 135470;
        ["displayId"] = 84269;
        ["spells"] = {
            [266951] = {};
            [266939] = {};
            [266940] = {};
            [266237] = {};
        };
        ["isBoss"] = true;
        ["encounterID"] = 2170;
        ["instanceID"] = 1041;
        ["count"] = 0;
        ["health"] = 1059552;
        ["creatureType"] = "Undead";
        ["level"] = 122;
        ["name"] = "Aka'ali the Conqueror";
        ["scale"] = 1;
    };
    [19] = {
        ["clones"] = {
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 377.3998325625;
                ["y"] = -108.64218956602;
                ["g"] = 12;
                ["negativeTeeming"] = true;
            };
            [3] = {
                ["y"] = -221.4358842164;
                ["x"] = 363.8363702754;
                ["g"] = 15;
                ["sublevel"] = 1;
            };
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 360.49068890929;
                ["y"] = -108.4239891806;
                ["g"] = 12;
                ["negativeTeeming"] = true;
            };
            [4] = {
                ["sublevel"] = 1;
                ["x"] = 372.54227536014;
                ["infested"] = {
                    [2] = true;
                };
                ["g"] = 16;
                ["y"] = -265.35726521035;
            };
            [5] = {
                ["y"] = -304.8006780133;
                ["x"] = 361.2857550291;
                ["g"] = 17;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1;
        ["spells"] = {
            [270493] = {};
            [270492] = {};
        };
        ["name"] = "Spectral Hex Priest";
        ["id"] = 135204;
        ["displayId"] = 84140;
        ["health"] = 264888;
        ["creatureType"] = "Undead";
        ["level"] = 120;
        ["count"] = 4;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Incapacitate"] = true;
            ["Shackle Undead"] = true;
            ["Silence"] = true;
            ["Slow"] = true;
            ["Stun"] = true;
            ["Disorient"] = true;
        };
    };
    [29] = {
        ["clones"] = {
            [1] = {
                ["y"] = -265.0199630942;
                ["x"] = 248.16149326946;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 1.2;
        ["spells"] = {
            [272388] = {};
            [271640] = {};
        };
        ["name"] = "Shadow of Zul";
        ["id"] = 138489;
        ["displayId"] = 85860;
        ["health"] = 1000688;
        ["creatureType"] = "Humanoid";
        ["level"] = -1;
        ["count"] = 8;
        ["characteristics"] = {
            ["Taunt"] = true;
        };
    };
    [31] = {
        ["clones"] = {
            [1] = {
                ["y"] = -150.52339378653;
                ["x"] = 430.10136855165;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -151.4849450098;
                ["x"] = 441.25521418853;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -163.40800686645;
                ["x"] = 431.83212774174;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [8] = {
                ["sublevel"] = 1;
                ["x"] = 420.42490764921;
                ["y"] = -170.1560238531;
                ["g"] = 22;
                ["infested"] = {
                    [1] = true;
                };
            };
            [16] = {
                ["y"] = -112.23817582473;
                ["x"] = 445.24638463891;
                ["g"] = 25;
                ["sublevel"] = 1;
            };
            [17] = {
                ["y"] = -118.42239388716;
                ["x"] = 445.37796530849;
                ["g"] = 25;
                ["sublevel"] = 1;
            };
            [9] = {
                ["y"] = -174.57461782382;
                ["x"] = 423.44816403468;
                ["g"] = 22;
                ["sublevel"] = 1;
            };
            [5] = {
                ["sublevel"] = 1;
                ["x"] = 428.17379966119;
                ["y"] = -157.12851357868;
                ["g"] = 20;
                ["infested"] = {
                    [1] = true;
                };
            };
            [10] = {
                ["y"] = -138.10193453494;
                ["x"] = 416.82675422692;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [11] = {
                ["y"] = -138.10193453494;
                ["x"] = 421.6093707841;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -160.71570470603;
                ["x"] = 439.33214475378;
                ["g"] = 20;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -172.59592291074;
                ["x"] = 454.6196161264;
                ["g"] = 21;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -143.31932084543;
                ["x"] = 418.78328342278;
                ["g"] = 23;
                ["sublevel"] = 1;
            };
            [13] = {
                ["y"] = -118.6855326393;
                ["x"] = 424.85164060479;
                ["g"] = 24;
                ["sublevel"] = 1;
            };
            [7] = {
                ["sublevel"] = 1;
                ["x"] = 459.85519814966;
                ["y"] = -173.95538022775;
                ["g"] = 21;
                ["infested"] = {
                    [1] = true;
                };
            };
            [14] = {
                ["y"] = -123.42238592338;
                ["x"] = 425.90427466792;
                ["g"] = 24;
                ["sublevel"] = 1;
            };
            [15] = {
                ["y"] = -114.8697553358;
                ["x"] = 440.64111767117;
                ["g"] = 25;
                ["sublevel"] = 1;
            };
        };
        ["scale"] = 0.7;
        ["spells"] = {
            [271565] = {};
            [271563] = {};
        };
        ["count"] = 1;
        ["id"] = 137989;
        ["displayId"] = 33008;
        ["name"] = "Embalming Fluid";
        ["creatureType"] = "Aberration";
        ["level"] = 120;
        ["health"] = 176592;
        ["characteristics"] = {
            ["Taunt"] = true;
            ["Disorient"] = true;
            ["Stun"] = true;
            ["Slow"] = true;
            ["Root"] = true;
            ["Silence"] = true;
        };
    };
};























