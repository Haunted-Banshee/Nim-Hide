import os
import winim/lean

proc HConsole(): void =
  
  var hwnd = GetConsoleWindow()
  ShowWindowAsync(hwnd, SW_HIDE)

when isMainModule:

  echo "Hello Hide!"
  HConsole()
  sleep(3000)
