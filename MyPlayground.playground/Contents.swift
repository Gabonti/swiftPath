import UIKit

// MARK: Constants, variables and data types
// Exercise 1
//var intVar = 0
//var uIntVar: UInt = 0
//var floatVar: Float = 0.0
//var doubleVar: Double = 0.0
//var strVar = "Nothing"
//
//let intConst = 1
//let uIntConst: UInt = 2
//let floatConst: Float = 3.0
//let doubleConst: Double = 4.0
//let strConst = "Something"
//
//print("Int: min = \(Int.min), max = \(Int.max)")
//print("UInt: min = \(UInt.min), max = \(UInt.max)")
//print("Float: min = \(Float.leastNormalMagnitude), max = \(Float.greatestFiniteMagnitude)")
//print("Double: min = \(Double.leastNormalMagnitude), max = \(Double.greatestFiniteMagnitude)")

// Exercise 2
//typealias Product = (name: String, quantity: Int)
//
//let products: [Product] = [
//    (name: "Eggs", quantity: 15),
//    (name: "Cucumber", quantity: 5),
//    (name: "Banana", quantity: 2),
//    (name: "Milk", quantity: 1),
//    (name: "Bread", quantity: 2)
//]
//
//for product in products {
//    print("Name: \(product.name), Quantity: \(product.quantity)")
//}

// Exercise 3
//let int = 1
//let double = Double(int)
//print("Int \(int) => Double \(double)")
//
//let str = "123"
//let int1 = Int(str) ?? 0
//if int1 == 0 {
//    print("Error")
//} else {
//    print("String \(str) => Int \(int1)")
//}
//
//let int2 = 100
//let str1 = String(int2)
//print("Int \(int2) -> String \(str1)")

// Exercise 4
//let firstNum = 3
//let secondNum = 2
//let oper = "/"
//let addition = firstNum + secondNum
//let multiplication = firstNum * secondNum
//let division = Double(firstNum) / Double(secondNum)
//let substraction = firstNum - secondNum
//
//switch oper {
//case "+":
//    print("\(firstNum) + \(secondNum) = \(addition)")
//case "*":
//    print("\(firstNum) * \(secondNum) = \(multiplication)")
//case "/":
//    print("\(firstNum) / \(secondNum) = \(division)")
//case "-":
//    print("\(firstNum) - \(secondNum) = \(substraction)")
//default:
//    print("Error")
//}

//Exercise 5
// Will do it in the future. Exercise about readLine()


// MARK: String
// Exercise 1 & 2
//let firstName = "Gaba"
//let secondName = "Ata"
//let age = 20
//let city = "Almaty"
//let hobby = "Training at the gym"
//
//print("My name is \(firstName + " " + secondName), I'm \(age) y.o. I live in \(city). My hobby is \(hobby)")

// Exercise 3
//let firstStr = "one"
//let secondStr = "two"
//let thirdStr = "three"
//let forthStr = "four"
//let fifthStr = "five"
//let sixthStr = "six"
//let seventhStr = "seven"
//let eighthStr = "eight"
//let ninthStr = "nine"
//let tenthStr = "ten"
//
//print("\(firstStr), \(secondStr), \(thirdStr)\n\(forthStr), \(fifthStr), \(sixthStr)\n\(seventhStr), \(eighthStr), \(ninthStr)\n\t\(tenthStr)")

// Exercise 4
//let name = "Karim"
//for l in name {
//    print(l)
//}


// Exercise 5
//let int = 5
//let str = "apples"
//
//print(String(int) + " " + str)

// Advanced level
// Exercise 1 & 2
//let countries = ["Kazakhstan", "Russia", "USA", "Sweden", "China"]
//let cities = ["Astana", "Russia", "New York", "Almaty", "Moscow"]
//
//for country in countries {
//    for city in cities {
//        if country == city {
//            print(country, city, "Correct")
//        } else {
//            print(country, city, "Incorrect")
//        }
//    }
//}
//print("\n")
//for country in countries {
//    if country.contains("a") {
//        print("The country \(country) contains letter a")
//    }
//}

// Exercise 3, 4 & 5
//let text = "ываььывпжпзщукпжьп"
//let textUpper = text.uppercased()
//
//let letter: Character = "ь"
//var index = 0
//
//for l in text {
//    if l == letter {
//        break
//    }
//    index += 1
//}
//
//print(index)

// MARK: Arrays
// Exercise 1, 2, 3, 4 & 5
//var pupils = ["boy1", "boy2", "boy3", "boy4", "boy5", "boy6", "boy7", "boy8", "boy9", "boy10", "boy11", "boy12"]
//
//pupils.append("girl1")
//pupils.insert("girl2", at: 5)
//pupils.append("girl3")
//pupils.insert("girl4", at: 10)
//pupils.append("girl5")
//pupils.insert("girl6", at: 0)
//pupils.append("girl7")
//
//print(pupils)
//
//pupils.removeSubrange(1...5)
//pupils.remove(at: 3)
//pupils.remove(at: 3)
//pupils.removeLast()
//pupils.removeFirst()
//
//print(pupils)
//
//var grade1 = [1, 2, 3, 4, 5]
//let grade2 = [6, 7, 8, 9, 10]
//
//grade1.append(contentsOf: grade2)
//
//for (indexg, g) in grade1.enumerated() {
//    for (indexp, p) in pupils.enumerated() {
//        if indexg == indexp {
//            switch g {
//            case 1:
//                print("\(p) - \(g). Too bad")
//            case 2:
//                print("\(p) - \(g). Too bad")
//            case 3:
//                print("\(p) - \(g). Bad")
//            case 4:
//                print("\(p) - \(g). Not bad")
//            case 5:
//                print("\(p) - \(g). Not bad")
//            case 6:
//                print("\(p) - \(g). Good")
//            case 7:
//                print("\(p) - \(g). Good")
//            case 8:
//                print("\(p) - \(g). Great")
//            case 9:
//                print("\(p) - \(g). Excellent")
//            case 10:
//                print("\(p) - \(g). Excellent")
//            default:
//                break
//            }
//        }
//    }
//}

// Exercise 6
//let money = [5, 10, 10, 20, 100, 100, 5]
//var sum = 0
//
//for m in money {
//    sum += m
//}
//
//print("Total money:", sum)

// Advanced level
// Exercise 1
//var countries = ["Italia", "Germania", "Francia", "Hispania", "Britannia", "Graecia", "Polonia", "America", "Canada", "Australia"]
//
//var countryArray = [String]()
//
//for country in countries {
//    var newCountry = country
//    if country.count > 5 {
//        if country.contains("A") {
//            let newCountry = country.replacingOccurrences(of: "A", with: "U")
//            countryArray.append(newCountry)
//        } else {
//            countryArray.append(country)
//        }
//    }
//}
//
//print(countryArray)

// Exercise 2
//var numArray = [34, 89, 12, 45, 76, 23, 56, 78, 90, 11, 39, 62, 17, 25, 80, 67, 49, 31, 5, 99]
//var sortedArray = [Int]()
//
//while !numArray.isEmpty {
//    if let numMin = numArray.min() {
//        sortedArray.append(numMin)
//        
//        if let index = numArray.firstIndex(of: numMin) {
//            numArray.remove(at: index)
//        }
//    }
//}
//    
//print(sortedArray)
