{
  "lastTrg": 27,
  "lastVar": 44,
  "lastEff": 57,
  "lastCnd": 26,
  "nodes": [
    {
      "id": 0,
      "x": -2801,
      "y": -22,
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
      "id": 0,
      "x": -1342,
      "y": -324,
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
      "id": 21,
      "x": 7241,
      "y": -1611,
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
      "id": 18,
      "x": 7852,
      "y": -1100,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquad18",
        "value": "",
        "type": "Squad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 22,
      "x": 8315,
      "y": -1600,
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
      "id": 28,
      "x": 9492,
      "y": -1800,
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
      "id": 23,
      "x": 8889,
      "y": -754,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator23",
        "value": "EqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 22,
      "x": 9169,
      "y": -488,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool22",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 7305,
      "y": -1258,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "NextSquad",
        "inputs": [
          {
            "name": "SquadIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "NextSquad",
            "valueType": "Squad",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 141,
        "version": 1
      }
    },
    {
      "id": 11,
      "x": 8494,
      "y": -1287,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CheckModeChange",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "Result",
            "valueType": "Bool",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "IsNormal",
            "valueType": "Bool",
            "optional": true,
            "sigId": 2
          }
        ],
        "dbid": 386,
        "version": 1
      }
    },
    {
      "id": 24,
      "x": 8997,
      "y": -1354,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "IsInNormalMode",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": 9498,
      "y": -1280,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareBool",
        "inputs": [
          {
            "name": "FirstBool",
            "valueType": "Bool",
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
            "name": "SecondBool",
            "valueType": "Bool",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 114,
        "version": 1
      }
    },
    {
      "id": 30,
      "x": 9547,
      "y": -2176,
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
      "id": 19,
      "x": 11502,
      "y": -1585,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "ChangeSquadMode",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "SquadMode",
            "valueType": "SquadMode",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "SetDirectly",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 388,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 26,
      "x": 10827,
      "y": -689,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadMode17",
        "value": "Normal",
        "type": "SquadMode"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 6767,
      "y": -1366,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "IteratorSquadList",
        "inputs": [
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "InitializedIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 153,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 18,
      "x": 4814,
      "y": -836,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetSquads",
        "inputs": [
          {
            "name": "FilterPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "FilterProtoSquad",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "FilterLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "FilterDistance",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "FilterSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "FilterObjectType",
            "valueType": "ObjectType",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "FoundSquads",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "FoundSquadCount",
            "valueType": "Integer",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 113,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 9,
      "x": 4123,
      "y": -885,
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
      "x": 3688,
      "y": -418,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewEntityFilterSet9",
        "value": "",
        "type": "EntityFilterSet"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 2992,
      "y": -692,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddIsSelected",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Invert",
            "valueType": "Bool",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 1052,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 10,
      "x": 2579,
      "y": -963,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterClear",
        "inputs": [],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 341,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 8,
      "x": 2502,
      "y": -285,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": 1393,
      "y": -614,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UIButtonPressed",
        "inputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "X",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Y",
            "valueType": "Float",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Analog",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          }
        ],
        "dbid": 527,
        "version": 2
      }
    },
    {
      "id": 1,
      "x": 391,
      "y": -659,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUIButton",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ControlType",
            "valueType": "ControlType",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "Override",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "OnRelease",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "Continuous",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 529,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 5,
      "x": 899,
      "y": -862,
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
      "x": -380,
      "y": -692,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "Keyboard",
        "value": "KeyO",
        "type": "ControlType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": -557,
      "y": -400,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger1",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": 514,
      "y": 140,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUIButton",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ControlType",
            "valueType": "ControlType",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "Override",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "OnRelease",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "Continuous",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 529,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 2,
      "x": 2155,
      "y": -846,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger2",
        "cndIsOr": true,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": 5463,
      "y": -1082,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SquadListFilter",
        "inputs": [
          {
            "name": "SourceSquadList",
            "valueType": "SquadList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "PassedSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "FailedSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 350,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 10,
      "x": 6109,
      "y": -860,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList10",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 4927,
      "y": 1595,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetSquads",
        "inputs": [
          {
            "name": "FilterPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "FilterProtoSquad",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "FilterLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "FilterDistance",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "FilterSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "FilterObjectType",
            "valueType": "ObjectType",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "FoundSquads",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "FoundSquadCount",
            "valueType": "Integer",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 113,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 36,
      "x": 4236,
      "y": 1546,
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
      "id": 28,
      "x": 3801,
      "y": 2013,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewEntityFilterSet9",
        "value": "",
        "type": "EntityFilterSet"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 29,
      "x": 136,
      "y": 3361,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 37,
      "x": 3105,
      "y": 1739,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddIsSelected",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Invert",
            "valueType": "Bool",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 1052,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 38,
      "x": 2692,
      "y": 1468,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterClear",
        "inputs": [],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 341,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 30,
      "x": 2615,
      "y": 2146,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 5,
      "y": 2990,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "Controller",
        "value": "ButtonShoulderRight",
        "type": "ControlType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 40,
      "x": 1012,
      "y": 1569,
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
      "id": 33,
      "x": -166,
      "y": 2327,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": 627,
      "y": 2571,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUIButton",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ControlType",
            "valueType": "ControlType",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "Override",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "OnRelease",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "Continuous",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 529,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 19,
      "x": 1638,
      "y": 2412,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UIButtonPressed",
        "inputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "X",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Y",
            "valueType": "Float",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Analog",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          }
        ],
        "dbid": 527,
        "version": 2
      }
    },
    {
      "id": 42,
      "x": 5576,
      "y": 1349,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SquadListFilter",
        "inputs": [
          {
            "name": "SourceSquadList",
            "valueType": "SquadList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "PassedSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "FailedSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 350,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 35,
      "x": 6222,
      "y": 1571,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList10",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": 23,
      "y": 930,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 1570,
      "y": -59,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UIButtonPressed",
        "inputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "X",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Y",
            "valueType": "Float",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Analog",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          }
        ],
        "dbid": 527,
        "version": 2
      }
    },
    {
      "id": 32,
      "x": -265,
      "y": 1739,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "Keyboard",
        "value": "KeyK",
        "type": "ControlType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 45,
      "x": -1217,
      "y": 799,
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
      "id": 36,
      "x": 7551,
      "y": 1032,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewVector36",
        "value": "",
        "type": "Vector"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 37,
      "x": 7355,
      "y": 1900,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool37",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 48,
      "x": 6578,
      "y": 1275,
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
      "x": 6893,
      "y": 1682,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanGetHoverPoint",
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
            "name": "HoverPoint",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 990,
        "version": 1
      }
    },
    {
      "id": 16,
      "x": -279,
      "y": -104,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool8",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -2168,
      "y": -307,
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
      "id": 11,
      "x": 7777,
      "y": -1592,
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
      "id": 10,
      "x": 8928,
      "y": -1646,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger10",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": 10188,
      "y": -1695,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger14",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": -562,
      "y": 2008,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger1",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 7367,
      "y": 706,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger20",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 9050,
      "y": 872,
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
      "id": 52,
      "x": 8376,
      "y": 929,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Move",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "TargetUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "TargetSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "TargetLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "AttackMove",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "QueueOrder",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 66,
        "version": 6
      },
      "condition": null
    },
    {
      "id": 53,
      "x": 12364,
      "y": -1595,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentAddType",
        "inputs": [
          {
            "name": "ReceivingUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ReceivingUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ReceivingSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ReceivingSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AddProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 74,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 27,
      "x": 13028,
      "y": -885,
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
      "id": 54,
      "x": 12306,
      "y": -863,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentRemoveType",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AttachmentType",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 83,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 32,
      "x": 11429,
      "y": -964,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "ChangeSquadMode",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "SquadMode",
            "valueType": "SquadMode",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "SetDirectly",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 388,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 42,
      "x": 11748,
      "y": -1157,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject42",
        "value": "fx_godrays",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 26,
      "x": 13089,
      "y": -1635,
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
      "id": 55,
      "x": 10620,
      "y": -2191,
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
      "x": 11075,
      "y": -2496,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger24",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": 10689,
      "y": -2735,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "IsMoving",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 416,
        "version": 1
      }
    },
    {
      "id": 17,
      "x": 10903,
      "y": -1811,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadMode17",
        "value": "Lockdown",
        "type": "SquadMode"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 11,
      "x": 7732,
      "y": -2067,
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
      "id": 18,
      "x": 2270,
      "y": 1588,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger2",
        "cndIsOr": true,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": 1538,
      "y": 1760,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UIButtonPressed",
        "inputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "X",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Y",
            "valueType": "Float",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Analog",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          }
        ],
        "dbid": 527,
        "version": 2
      }
    },
    {
      "id": 39,
      "x": 599,
      "y": 1790,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUIButton",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ControlType",
            "valueType": "ControlType",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SpeedModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ActionModifier",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "Override",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "OnRelease",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "Continuous",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "UIButton",
            "valueType": "UIButton",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 529,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 0,
      "x": -2117,
      "y": 206,
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
      "id": 7,
      "x": -108,
      "y": 559,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "Controller",
        "value": "DpadRight",
        "type": "ControlType"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 0,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 21,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 21,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 11,
      "targetType": "Condition",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "ReceivingSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 24,
      "targetType": "Condition",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 22,
      "targetId": 10,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 28,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "SecondBool"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 12,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextSquad",
      "sourceId": 12,
      "targetId": 18,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 11,
      "targetId": 10,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "IsNormal",
      "sourceId": 11,
      "targetId": 24,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "FirstBool"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 13,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 30,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 19,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 26,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "SquadMode"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 20,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 20,
      "targetId": 12,
      "targetType": "Condition",
      "targetSocketName": "SquadIterator"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 18,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "FoundSquads",
      "sourceId": 18,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "SourceSquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 9,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "EntityFilterSet"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 8,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 8,
      "targetId": 9,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 10,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 10,
      "targetId": 9,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Invert"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 1,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 1,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UIButton",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Condition",
      "targetSocketName": "UIButton"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 5,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "ControlType"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 4,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UIButton",
      "sourceId": 4,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "UIButton"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 13,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "PassedSquadList",
      "sourceId": 13,
      "targetId": 10,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 10,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 35,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "FoundSquads",
      "sourceId": 35,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "SourceSquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 36,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 28,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "EntityFilterSet"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "OnRelease"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 37,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 37,
      "targetId": 28,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 38,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 38,
      "targetId": 28,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Invert"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 31,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ControlType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 40,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 33,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "OnRelease"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 41,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UIButton",
      "sourceId": 41,
      "targetId": 19,
      "targetType": "Condition",
      "targetSocketName": "UIButton"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 19,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 42,
      "targetId": 48,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "PassedSquadList",
      "sourceId": 42,
      "targetId": 35,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 35,
      "targetId": 52,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "OnRelease"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "ControlType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 45,
      "targetId": 17,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 36,
      "targetId": 52,
      "targetType": "Effect",
      "targetSocketName": "TargetLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 37,
      "targetId": 52,
      "targetType": "Effect",
      "targetSocketName": "AttackMove"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 48,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 20,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "HoverPoint",
      "sourceId": 20,
      "targetId": 36,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 16,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "OnRelease"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 11,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 10,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 10,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 14,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 14,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 17,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 20,
      "targetId": 52,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 46,
      "targetId": 17,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 52,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 53,
      "targetId": 26,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 27,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 54,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 32,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 42,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "AttachmentType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 42,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "AddProtoObject"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 26,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 55,
      "targetId": 24,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 24,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 24,
      "targetId": 24,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "SquadMode"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 11,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 18,
      "targetId": 38,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 18,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 39,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UIButton",
      "sourceId": 39,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "UIButton"
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
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "FilterPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "FilterPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 20,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "ControlType"
    }
  ]
}