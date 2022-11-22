{
  "_index": "wazuh-archives-4.x-2022.11.22",
  "_type": "_doc",
  "_id": "NySYn4QBwOwON5V3erw6",
  "_version": 1,
  "_score": null,
  "_source": {
    "agent": {
      "ip": "192.168.94.140",
      "name": "WindowsAgent",
      "id": "006"
    },
    "manager": {
      "name": "wazuh.manager"
    },
    "data": {
      "win": {
        "eventdata": {
          "image": "C:\\\\Users\\\\Administrator\\\\Desktop\\\\Romcom Rat - Keepass\\\\setup.exe",
          "processGuid": "{72bcaa84-d2e5-637c-dc03-000000002000}",
          "processId": "8452",
          "utcTime": "2022-11-22 13:47:57.829",
          "targetFilename": "C:\\\\Users\\\\Administrator\\\\Desktop\\\\Romcom Rat - Keepass\\\\temp.cmd",
          "creationUtcTime": "2022-11-22 13:47:57.829",
          "user": "WINDOWSAGENT\\\\Administrator"
        },
        "system": {
          "eventID": "11",
          "keywords": "0x8000000000000000",
          "providerGuid": "{5770385f-c22a-43e0-bf4c-06f5698ffbd9}",
          "level": "4",
          "channel": "Microsoft-Windows-Sysmon/Operational",
          "opcode": "0",
          "message": "\"File created:\r\nRuleName: -\r\nUtcTime: 2022-11-22 13:47:57.829\r\nProcessGuid: {72bcaa84-d2e5-637c-dc03-000000002000}\r\nProcessId: 8452\r\nImage: C:\\Users\\Administrator\\Desktop\\Romcom Rat - Keepass\\setup.exe\r\nTargetFilename: C:\\Users\\Administrator\\Desktop\\Romcom Rat - Keepass\\temp.cmd\r\nCreationUtcTime: 2022-11-22 13:47:57.829\r\nUser: WINDOWSAGENT\\Administrator\"",
          "version": "2",
          "systemTime": "2022-11-22T13:47:57.8367196Z",
          "eventRecordID": "2724033",
          "threadID": "4896",
          "computer": "WindowsAgent",
          "task": "11",
          "processID": "3128",
          "severityValue": "INFORMATION",
          "providerName": "Microsoft-Windows-Sysmon"
        }
      }
    },
    "decoder": {
      "name": "windows_eventchannel"
    },
    "full_log": "{\"win\":{\"system\":{\"providerName\":\"Microsoft-Windows-Sysmon\",\"providerGuid\":\"{5770385f-c22a-43e0-bf4c-06f5698ffbd9}\",\"eventID\":\"11\",\"version\":\"2\",\"level\":\"4\",\"task\":\"11\",\"opcode\":\"0\",\"keywords\":\"0x8000000000000000\",\"systemTime\":\"2022-11-22T13:47:57.8367196Z\",\"eventRecordID\":\"2724033\",\"processID\":\"3128\",\"threadID\":\"4896\",\"channel\":\"Microsoft-Windows-Sysmon/Operational\",\"computer\":\"WindowsAgent\",\"severityValue\":\"INFORMATION\",\"message\":\"\\\"File created:\\r\\nRuleName: -\\r\\nUtcTime: 2022-11-22 13:47:57.829\\r\\nProcessGuid: {72bcaa84-d2e5-637c-dc03-000000002000}\\r\\nProcessId: 8452\\r\\nImage: C:\\\\Users\\\\Administrator\\\\Desktop\\\\Romcom Rat - Keepass\\\\setup.exe\\r\\nTargetFilename: C:\\\\Users\\\\Administrator\\\\Desktop\\\\Romcom Rat - Keepass\\\\temp.cmd\\r\\nCreationUtcTime: 2022-11-22 13:47:57.829\\r\\nUser: WINDOWSAGENT\\\\Administrator\\\"\"},\"eventdata\":{\"utcTime\":\"2022-11-22 13:47:57.829\",\"processGuid\":\"{72bcaa84-d2e5-637c-dc03-000000002000}\",\"processId\":\"8452\",\"image\":\"C:\\\\\\\\Users\\\\\\\\Administrator\\\\\\\\Desktop\\\\\\\\Romcom Rat - Keepass\\\\\\\\setup.exe\",\"targetFilename\":\"C:\\\\\\\\Users\\\\\\\\Administrator\\\\\\\\Desktop\\\\\\\\Romcom Rat - Keepass\\\\\\\\temp.cmd\",\"creationUtcTime\":\"2022-11-22 13:47:57.829\",\"user\":\"WINDOWSAGENT\\\\\\\\Administrator\"}}}",
    "input": {
      "type": "log"
    },
    "@timestamp": "2022-11-22T13:47:59.583Z",
    "location": "EventChannel",
    "id": "1669124879.5613305",
    "timestamp": "2022-11-22T14:47:59.583+0100"
  },
  "fields": {
    "@timestamp": [
      "2022-11-22T13:47:59.583Z"
    ],
    "timestamp": [
      "2022-11-22T13:47:59.583Z"
    ]
  },
  "highlight": {
    "agent.name": [
      "@opensearch-dashboards-highlighted-field@WindowsAgent@/opensearch-dashboards-highlighted-field@"
    ]
  },
  "sort": [
    1669124879583
  ]
}
