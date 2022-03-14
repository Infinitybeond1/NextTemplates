import random

proc rndStr: string =
  let num = rand(int(1) .. int(26))
  case num:
    of 1:
      return "A"
    of 2:
      return "B"
    of 3:
      return "C"
    of 4:
      return "D"
    of 5:
      return "E"
    of 6:
      return "F"
    of 7:
      return "G"
    of 8:
      return "H"
    of 9: 
      return "I"
    of 10: 
      return "J"
    of 11:
      return "K"
    of 12: 
      return "L"
    of 13:
      return "M"
    of 14: 
      return "N"
    of 15:
      return "O"
    of 16:
      return "P"
    of 17:
      return "Q"
    of 18:
      return "R"
    of 19:
      return ""
    

echo rndStr
