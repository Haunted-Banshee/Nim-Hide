import os
import winim/lean

proc HConsole(): void =
  
  let consoleTitle = "Command Prompt"
  let consoleWindow = FindWindowA(nil, consoleTitle)

  ShowWindow(consoleWindow, SW_HIDE)

when isMainModule:

  echo "Hello Hide!"
  HConsole()
  sleep(3000)
