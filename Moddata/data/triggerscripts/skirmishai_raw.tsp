{
  "lastTrg": 31,
  "lastVar": 77,
  "lastEff": 48,
  "lastCnd": 37,
  "nodes": [
    {
      "id": 0,
      "x": -6260,
      "y": -1472,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanRetrieveExternals",
        "inputs": [],
        "outputs": [
          {
            "name": "ExternPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "ExternPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 5
          }
        ],
        "dbid": 192,
        "version": 2
      }
    },
    {
      "id": 1,
      "x": -3998,
      "y": -1864,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewCiv1",
        "value": "",
        "type": "Civ"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 2,
      "x": -3268,
      "y": -1588,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 1,
      "x": -3926,
      "y": -1466,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetPlayerLeader",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "Leader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 475,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 2,
      "x": -3308,
      "y": -1164,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -4567,
      "y": -1725,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetPlayerCiv",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "Civ",
            "valueType": "Civ",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 239,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 22,
      "x": -1989,
      "y": -2902,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TechActivate",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 60,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 24,
      "x": -1419,
      "y": -2964,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TechActivate",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 60,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 26,
      "x": -2450,
      "y": -2565,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech26",
        "value": "LCE_warthog_unlock",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 30,
      "x": -1841,
      "y": -2571,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech26",
        "value": "LCE_wraith_unlock",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -5426,
      "y": -1673,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger0",
        "cndIsOr": false,
        "active": true
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 34,
      "x": -4720,
      "y": -2181,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "100",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 21,
      "x": -3995,
      "y": -2427,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "RandomInt",
        "inputs": [
          {
            "name": "Min",
            "valueType": "Integer",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Max",
            "valueType": "Integer",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "Random",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 178,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 32,
      "x": -4702,
      "y": -2485,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "0",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": -4408,
      "y": -3109,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "64",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": -4445,
      "y": -2806,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 11,
      "x": -2558,
      "y": -3113,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger11",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 15,
      "x": -3455,
      "y": -3178,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 20,
      "x": -3319,
      "y": -2665,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 25,
      "x": -1591,
      "y": -2302,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_cutter.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": -82,
      "y": -2144,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_forge.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 19,
      "x": -1021,
      "y": -2545,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 1,
      "x": -1840,
      "y": -1685,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Cutter",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 2616,
      "y": -121,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Prophet of Mercy",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": 1712,
      "y": 465,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 1758,
      "y": 832,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Prophet of Mercy",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 15,
      "x": 1171,
      "y": 1203,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 5,
      "x": 952,
      "y": -871,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Anders",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 1001,
      "y": 818,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 4,
      "x": -473,
      "y": -1271,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Forge",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": -415,
      "y": 920,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": -369,
      "y": 1287,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Brute Chieftain",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": -1083,
      "y": 1130,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 7,
      "x": -1358,
      "y": -712,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": -1346,
      "y": -398,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Forge",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": -1341,
      "y": -1281,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 20,
      "x": -1653,
      "y": 1373,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_arbiter.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": -2129,
      "y": 325,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 6,
      "x": -1699,
      "y": 21,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Arbiter",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": -2268,
      "y": -1381,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 12,
      "x": -2565,
      "y": 894,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Arbiter",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 11,
      "x": -2584,
      "y": 580,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": -2711,
      "y": -812,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Cutter",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": -2723,
      "y": -1126,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": -1202,
      "y": 425,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 6,
      "x": -903,
      "y": -967,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 10,
      "x": 79,
      "y": 2,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader2",
        "value": "Anders",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 67,
      "y": -312,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator3",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 6,
      "x": 24,
      "y": -867,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 9,
      "x": 74,
      "y": 718,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 7,
      "x": 504,
      "y": 414,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Brute Chieftain",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": 522,
      "y": -567,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 21,
      "x": 601,
      "y": 1446,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_brute.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 1507,
      "y": -1936,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 7,
      "x": 1449,
      "y": -467,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 11,
      "x": 2201,
      "y": 263,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareLeader",
        "inputs": [
          {
            "name": "FirstLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondLeader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 476,
        "version": 1
      }
    },
    {
      "id": 15,
      "x": 2959,
      "y": 427,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_prophet.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 10,
      "x": 3529,
      "y": 184,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 23,
      "x": 1009,
      "y": -1647,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\ai_anders.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": 473,
      "y": -2399,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 40,
      "x": -2746,
      "y": 3950,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 41,
      "x": -1263,
      "y": 2881,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 42,
      "x": -1321,
      "y": 4350,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 44,
      "x": -2297,
      "y": 2418,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 43,
      "x": 4876,
      "y": 3801,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 39,
      "x": 145,
      "y": 4042,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 37,
      "x": 264,
      "y": 4747,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 36,
      "x": 2348,
      "y": 4435,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 35,
      "x": 2518,
      "y": 4820,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 28,
      "x": -6864,
      "y": 2318,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "RandomInt",
        "inputs": [
          {
            "name": "Min",
            "valueType": "Integer",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Max",
            "valueType": "Integer",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "Random",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 178,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 37,
      "x": -7589,
      "y": 2564,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "5",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": -7571,
      "y": 2260,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "0",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 32,
      "x": -5692,
      "y": 2532,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 39,
      "x": -6359,
      "y": 2653,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": -4111,
      "y": 3536,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 24,
      "x": -3243,
      "y": 3546,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Forge",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": -5072,
      "y": 2471,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Cutter",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": -1818,
      "y": 3946,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Anders",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": -352,
      "y": 3638,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Arbiter",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 26,
      "x": 1851,
      "y": 4031,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Brute Chieftain",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 22,
      "x": 3963,
      "y": 3496,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Prophet of Mercy",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 42,
      "x": -5958,
      "y": 3344,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "5",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": -5556,
      "y": 2948,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 40,
      "x": -6230,
      "y": 3029,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 3278,
      "y": 3583,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 68,
      "x": 2604,
      "y": 3664,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 72,
      "x": 688,
      "y": 4292,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 33,
      "x": 1362,
      "y": 4211,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 30,
      "x": -3785,
      "y": 3872,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 66,
      "x": -4459,
      "y": 3953,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 70,
      "x": -1460,
      "y": 4778,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 32,
      "x": -786,
      "y": 4697,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 74,
      "x": -3012,
      "y": 4395,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator31",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 34,
      "x": -2338,
      "y": 4314,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 65,
      "x": -4187,
      "y": 4268,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "4",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 73,
      "x": -2740,
      "y": 4710,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "3",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 69,
      "x": -1188,
      "y": 5093,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "2",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 71,
      "x": 960,
      "y": 4607,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "1",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 67,
      "x": 2876,
      "y": 3979,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "0",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": -6643,
      "y": 1585,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "PlayerUsingLeader",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Leader",
            "valueType": "Leader",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 477,
        "version": 1
      }
    },
    {
      "id": 28,
      "x": -6028,
      "y": 1429,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger28",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 75,
      "x": -7187,
      "y": 1764,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLeader75",
        "value": "FreeForAll",
        "type": "Leader"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": -2879,
      "y": -1897,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 34,
      "x": -4351,
      "y": 1620,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchScript",
        "inputs": [
          {
            "name": "ScriptName",
            "valueType": "String",
            "optional": false,
            "sigId": 15
          },
          {
            "name": "ExternalUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternalUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternalSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternalSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ExternalPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternalPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternalCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ExternalLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 11
          },
          {
            "name": "ExternalLocationList",
            "valueType": "VectorList",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "ExternalFloat",
            "valueType": "Float",
            "optional": true,
            "sigId": 13
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 392,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 0,
      "x": -5541,
      "y": -1227,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer0",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 27,
      "x": -5398,
      "y": -757,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewCost27",
        "value": "",
        "type": "Cost"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": -4908,
      "y": 1920,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_cutter.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 47,
      "x": -2849,
      "y": 2673,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_forge.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 63,
      "x": -1761,
      "y": 3170,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_anders.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 54,
      "x": -306,
      "y": 4992,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_arbiter.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 61,
      "x": 1948,
      "y": 5063,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_brute.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 62,
      "x": 4306,
      "y": 4044,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewString15",
        "value": "skirmishai\\aiffa_prophet.triggerscript",
        "type": "String"
      },
      "effect": null,
      "condition": null
    }
  ],
  "links": [
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternPlayer",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternCost",
      "sourceId": 0,
      "targetId": 27,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 2,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 2,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 1,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Leader",
      "sourceId": 1,
      "targetId": 2,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 8,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 6,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 9,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 11,
      "targetType": "Condition",
      "targetSocketName": "FirstLeader"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Civ",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 22,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 26,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 34,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Max"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 21,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Random",
      "sourceId": 21,
      "targetId": 15,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Min"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 35,
      "targetId": 15,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 31,
      "targetId": 15,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 11,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 15,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 20,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 20,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 25,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 1,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 1,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 9,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 11,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 11,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 5,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 5,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 9,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 4,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 13,
      "targetId": 9,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 9,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 6,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 6,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 4,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 8,
      "targetId": 6,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 6,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 6,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 8,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 11,
      "targetId": 8,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 8,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 6,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 10,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "SecondLeader"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 6,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 6,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 9,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 7,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 7,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 7,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 21,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 7,
      "targetId": 6,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 11,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 40,
      "targetId": 44,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 40,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 42,
      "targetId": 25,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 39,
      "targetId": 26,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 36,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 28,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Random",
      "sourceId": 28,
      "targetId": 39,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 37,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Max"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Min"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 32,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 20,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 34,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 30,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 32,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 31,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 33,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 38,
      "targetId": 24,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 24,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 18,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 18,
      "targetId": 38,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 23,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 25,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 25,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 26,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 26,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 22,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 42,
      "targetId": 20,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 20,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 20,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 31,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 68,
      "targetId": 31,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 72,
      "targetId": 33,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 33,
      "targetId": 26,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 30,
      "targetId": 24,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 66,
      "targetId": 30,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 70,
      "targetId": 32,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 32,
      "targetId": 25,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 74,
      "targetId": 34,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 34,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 65,
      "targetId": 30,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 73,
      "targetId": 34,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 69,
      "targetId": 32,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 71,
      "targetId": 33,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 67,
      "targetId": 31,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 35,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 28,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 75,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "Leader"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 46,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 44,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "ExternalPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 44,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "ExternalCost"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 46,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 47,
      "targetId": 44,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 54,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 61,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "ScriptName"
    }
  ]
}