Set oWSH = CreateObject("Wscript.Shell")
Do
  oWSH.Run "TaskKill /f /im msedge.exe /fi ""WINDOWTITLE eq Geek*""",0,True
  oWSH.Run "TaskKill /f /im chrome.exe /fi ""WINDOWTITLE eq Geek*""",0,True
  oWSH.Run "TaskKill /f /im firefox.exe /fi ""WINDOWTITLE eq Geek*""",0,True
WScript.Sleep 1000
Loop