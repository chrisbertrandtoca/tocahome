{
  "metadata": {
    "id": "bacfe5f0-62d2-4f23-915f-b08faee62c75",
    "contentHash": "F8UXrX5H8iF7gf1SN5JpTAoJzcdTMkvooDaDVnMvvLk=",
    "platformVersion": "10.0.0",
    "revisionId": "42d57b7d-30b4-4491-8667-69e0d1d6c079",
    "updatedAt": "2026-03-30T11:11:22Z",
    "updatedBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "createdAt": "2026-03-30T11:10:53Z",
    "createdBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "branch": "main"
  },
  "content": {
    "workflowId": "bacfe5f0-62d2-4f23-915f-b08faee62c75",
    "projectId": "8d806f9a-c09d-47ca-8470-a1212fb147f1",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "Let see?",
    "activityIds": [],
    "associatedAgents": [],
    "activitiesAgents": {},
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1150 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "Hoem time",
        "key": 3,
        "loc": "925 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "71ff667a-9bf3-408c-8187-c5eca8baceb4"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Hoem time"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33.5,
              13
            ],
            [
              36.5,
              13
            ]
          ],
          "labelPart": 1,
          "labelOffset": [
            0,
            0
          ]
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              13
            ],
            [
              42.5,
              13
            ],
            [
              45.5,
              13
            ]
          ],
          "labelPart": 1,
          "labelOffset": [
            0,
            0
          ]
        }
      }
    ],
    "workflow": [
      {
        "id": "96df1b3f-01f8-4813-86c6-f7821642ae3d",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "61644b71-474f-4d6a-95bf-d5cb088860e7",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "End",
        "id": "bd9e7874-4e22-4039-91fe-eee1a15df038",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "61644b71-474f-4d6a-95bf-d5cb088860e7",
        "name": "Hoem time",
        "description": "Hoem time",
        "pointers": [
          {
            "pointsTo": "bd9e7874-4e22-4039-91fe-eee1a15df038",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "71ff667a-9bf3-408c-8187-c5eca8baceb4"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Hoem time"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "71ff667a-9bf3-408c-8187-c5eca8baceb4"
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "505ccaea-508d-4815-9aeb-420bd7a43f3a",
    "resourceId": "bacfe5f0-62d2-4f23-915f-b08faee62c75",
    "name": "Check for hoem time"
  }
}