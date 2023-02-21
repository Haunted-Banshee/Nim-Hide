import os
import winim/lean

proc HConsole(): void =
  
  FreeConsole()

when isMainModule:
  echo "Hello Hide!"
  HConsole()
  sleep(3000)
