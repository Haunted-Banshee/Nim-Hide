import os
import winim/lean

proc HConsole(): void =
  
  var hwnd = GetConsoleWindow()
  ShowWindow(hwnd, SW_HIDE)

when isMainModule:

  echo "Hello Hide!"
  HConsole()
  sleep(3000)
