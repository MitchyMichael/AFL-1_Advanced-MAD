var option1 : String = "a"
var fnb : String = ""
var howMany : Int
var fnbMenu = [String]()
var fnbCount = [Int]()

while (option1 != "x"){
  print("============================")
  print("    Point of Sales (PoS)"    )
  print("============================")
  print("")

  print("Options:")
  print("[1] Buy Food")
  print("[2] Shopping Cart")
  print("[x] Exit")
  print("")

  print("Your choise?")
  let option1 = readLine() 
  // var option1result = option1.lowercased()
  print("")
  
  if option1 == "1"{
    
      print("Hi, we have 5 Food & Beverage options for you")
      print("---------------------------------------------")
      print("[F03] Gado-Gado")
      print("[F02] Chicken Satay")
      print("[F01] Nasi Padang")
      print("[B02] Mineral Water")
      print("[B01] Ice Tea")
      print("[Q] Back to Main Menu")
      print("")

    while (fnb != "Q"){
      print("Your F&B choice?")
      let fnb = readLine()
      // fnb = fnb.uppercased()
      print("")

      if fnb == "F03"{
        print("How many Gado-Gado you want to buy?")
        let howMany = readLine()
        print("")

        // fnbMenu.append(fnb)
        // fnbCount.append(howMany)
        
      } else if fnb == "F02"{
        print("How many Chicken Satay you want to buy?")
        let howMany = readLine()
        print("")

        // fnbMenu.append(fnb)
        // fnbCount.append(howMany)
        
      } else if fnb == "F01"{
        print("How many Nasi Padang you want to buy?")
        let howMany = readLine()
        print("")

        // fnbMenu.append(fnb)
        // fnbCount.append(howMany)
        
      } else if fnb == "B02"{
        print("How many Mineral Water you want to buy?")
        let howMany = readLine()
        print("")

        // fnbMenu.append(fnb)
        // fnbCount.append(howMany)
        
      } else if fnb == "F01"{
        print("How many Ice Tea you want to buy?")
        let howMany = readLine()
        print("")

        // fnbMenu.append(fnb)
        // fnbCount.append(howMany)
        
      } else if fnb == "Q"{
        break
        
      } else {
        print("Error")
        print("Error")
        print("Error")
        print("")
        
      }
      
    }
     
  } else if option1 == "2" {
    print("Option 2")
      
  } else if option1 == "x"{
      break
    
  } else {
    print("Error")
    print("Error")
    print("Error")
    print("")
      
  }
}
