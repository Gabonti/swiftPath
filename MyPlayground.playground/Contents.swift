import UIKit
import Foundation

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

// Exercise 2, 3 & 4
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

// MARK: Dictionary
// Exercise 1 & 2
//let monthInEnglish = [
//    1 : "January",
//    2 : "February",
//    3 : "March",
//    4 : "April",
//    5 : "May",
//    6 : "June",
//    7 : "July",
//    8 : "August",
//    9 : "September",
//    10 : "October",
//    11 : "November",
//    12 : "December"
//]
//
//let monthInRussian = [
//    1 : "Январь",
//    2 : "Февраль",
//    3 : "Март",
//    4 : "Апрель",
//    5 : "Май",
//    6 : "Июнь",
//    7 : "Июль",
//    8 : "Август",
//    9 : "Сентябрь",
//    10 : "Октябрь",
//    11 : "Ноябрь",
//    12 : "Декабрь"
//]
//
//let numbers = [
//    1 : "One",
//    2 : "Two",
//    3 : "Three",
//    4 : "Four",
//    5 : "Five"
//]
//
//let usernames = [
//    "First" : "username1",
//    "Second" : "username2",
//    "Third" : "username3",
//    "Forth" : "username4",
//    "Fifth" : "username5"
//]
//
//let colors = [
//    "G" : "Green",
//    "R" : "Red",
//    "B" : "Blue",
//    "Y" : "Yellow",
//    "W" : "White"
//]
//
//
//for (key, value) in colors {
//    print(key, value)
//}

// Exercise 3
//var dict: [String : Int] = [:]
//
//if dict.isEmpty {
//    dict["apples"] = 5
//}
//
//print(dict)

// Exercise 4
//var cars = [
//    "Иномарка1" : "Toyota",
//    "Иномарка2" : "BMW",
//    "Иномарка3" : "KIA"
//]
//
//cars["Отечественная1"] = "LADA"
//
//for (key, value) in cars {
//    print(key, value)
//}
//print("\n")
//for value in cars.values {
//    print(value)
//}
//print("\n")
//
//cars["Иномарка1"] = nil
//cars.removeValue(forKey: "Иномарка2")
//
//for (key, value) in cars {
//    print(key, value)
//}

// Advanced level
// Exercise 1, 2, 3, 4 & 5
//let armyDict = [
//    "Сергеев" : "Здравья желаю",
//    "Чухонцев" : "Приветствую",
//    "Строков" : "Привет"
//]
//
//for surname in armyDict.keys {
//    print(surname)
//    switch surname {
//    case "Сергеев":
//        print("Sniper")
//    case "Чухонцев":
//        print("Tankist")
//    default:
//        break
//    }
//}
//
//for greeting in armyDict.values {
//    print(greeting)
//}
//
//let sortedDict = armyDict.sorted() {
//    $0 < $1
//}
//
//for (key, value) in sortedDict {
//    print(key, "-", value)
//}

// MARK: Tuples
// Exercise 1
//var tuple = (City: "city", 3, "age", "123", 123)
//
//let (_, _, Age, _, Number) = tuple
//
//print(tuple.1)
//print(Age)
//print(tuple.City)

// Exercise 2, 3, 4 & 5
//let numberOfCriminals = (First: 5, 3, 6)
//
//let (_, Second, _) = numberOfCriminals
//
//print("""
//First \(numberOfCriminals.First)
//Second \(Second)
//Third \(numberOfCriminals.2)
//""")
//
//let numberOfCriminalsTwo = (6, 4, Third: 8)
//
//print("The difference is:")
//print("First -", numberOfCriminalsTwo.0 - numberOfCriminals.First)
//print("Second -", numberOfCriminalsTwo.1 - Second)
//print("Third -", numberOfCriminalsTwo.Third - numberOfCriminals.2)

// Advanced level
// Exercise 1, 2, 3, 4 & 5
//var developers = Array(repeating: ("", 0, 0, ""), count: 5)
//
//developers[0].0 = "Mark"
//developers[1].0 = "Bob"
//developers[2].0 = "Donald"
//developers[3].0 = "Alice"
//developers[4].0 = "Steve"
//
//developers[0].1 = 24
//developers[2].1 = 25
//developers[4].1 = 27
//
//developers[0].2 = 3
//developers[1].2 = 5
//developers[2].2 = 5
//developers[4].2 = 6
//
//developers[2].3 = "ios"
//developers[4].3 = "frontend"
//
//var littleDevelopers = [(String, Int, Int, String)]()
//var notIosDevelopers = [(String, Int, Int, String)]()
//
//for developer in developers {
//    if developer.1 > 23 && developer.2 > 1 && developer.3 == "ios" {
//        print(developer.0, ", Welcome to our company")
//    }
//    if developer.1 < 23 {
//        littleDevelopers.append(developer)
//    }
//    if developer.3 != "ios" {
//        notIosDevelopers.append(developer)
//    }
//}
//print(littleDevelopers)
//littleDevelopers.sort() { $0 < $1 }
//print(littleDevelopers)
//littleDevelopers.removeLast()
//
//print(littleDevelopers)
//print(notIosDevelopers)

// MARK: Cycles
// Exercise 1
//var daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
//
//for (index, days) in daysInMonth.enumerated() {
//    print(index + 1, "-", days)
//}

// Exercise 2
//let age = 20
//
//if age <= 5 {
//    print("Go to kindergarten")
//} else if 5 < age && age <= 16 {
//    print("Go to school")
//} else if 16 < age && age <= 21 {
//    print("Go to university")
//} else if 21 < age && age <= 55 {
//    print("Go to work")
//} else if 55 < age && age <= 90 {
//    print("Go rest")
//} else {
//    print("Error")
//}
//
//switch age {
//case 0...5:
//    print("Go to kindergarten")
//case 6...16:
//    print("Go to school")
//case 17...21:
//    print("Go to university")
//case 22...55:
//    print("Go to work")
//case 56...90:
//    print("Go rest")
//default:
//    print("Error")
//}

// Exercise 3
//let grade = 7
//
//switch grade {
//case 1...4:
//    print("Too bad. Go repeat this topic")
//case 5...7:
//    print("Bad. Go repeat this topic")
//case 8...10:
//    print("Good. But, you could've gotten more, if you had prepared more")
//case 11...12:
//    print("Excellent")
//default:
//    print("Error")
//}

// Exercise 4
//cycle: for i in 0...200 {
//    for j in 0...i {
//        if j == 15 {
//            print(j)
//            break cycle
//        }
//    }
//}

// Today is rest day

// Advanced level
// Exercise 1, 2, 3 & 4
//var board = Array(repeating: Array(repeating: "⬜️", count: 8), count: 8)
//let figures: [(name: String, position: (Int, Int))] = [
//    ("B ", (7, 0)),
//    ("K ", (7, 1))
//]
//
//let moves: [(name: String, position: (Int, Int))] = [
//    ("B ", (6, 0)),
//    ("K ", (5, 0))
//]
//
//for figure in figures {
//    board[figure.position.0][figure.position.1] = figure.name
//    
//}
//
//for move in moves {
//    for figure in figures {
//        if move.name == figure.name {
//            if move.position == figure.position {
//                print("Error")
//            } else {
//                board[move.position.0][move.position.1] = move.name
//                board[figure.position.0][figure.position.1] = "⬜️"
//                print(move.name, move.position)
//            }
//        }
//    }
//}
//
//for square in board {
//    print(square.joined())
//}

// MARK: Functions
// Exercise 1
//func sortNum(_ numbers: [Int]) {
//    print(numbers.sorted() { $0 < $1 })
//}
//
//func sortStr(_ words: [String]) {
//    var sortedWords = [String]()
//    for i in 0..<3 {
//        sortedWords.append(words[i])
//        sortedWords.sort() { $0 < $1 }
//    }
//    
//    for i in 3..<words.count {
//        sortedWords.append(words[i])
//    }
//    
//    print(sortedWords)
//}
//
//func combineTwoStr(_ firstWords: [String], _ secondWords: [String]) {
//    var combinedArray = firstWords + secondWords
//    print(combinedArray)
//}
//
//sortNum([1, 5, 2])
//sortStr(["apple", "bottle", "aye", "aden", "beach"])
//combineTwoStr(["a", "b"], ["c", "d"])

// Exercise 2
//func journal(_ studentsClosure: (name: String, profession: String, grade: Int)) {
//    studentsArray.append(studentsClosure)
//}
//
//var studentsArray = [(name: String, profession: String, grade: Int)]()
//
//journal(("Bob", "It", 80))
//journal(("Mark", "Journalism", 90))
//journal(("Daniel", "It", 90))
//journal(("Arsen", "It", 80))
//
//for student in studentsArray {
//    print("""
//    Name - \(student.name)
//    Profession - \(student.profession)
//    Grade - \(student.grade)
//    \n
//    """)
//}

// Exercise 3
//func fullname(_ name: String, _ surname: String) {
//    var fullName = name + " " + surname
//    names.append(fullName)
//}
//
//var names = [String]()
//
//fullname("Bob", "Allen")
//fullname("Jhony", "Depp")
//
//for name in names {
//    print("Name - \(name)")
//}

// Exercise 4
//func circleArea(_ radius: Double) {
//    let pi = 3.14
//    var area = pi * pow(radius, 2) / 4
//    
//    print(area)
//}
//
//circleArea(4)

// Exercise 5
//var pupils = [String: (String, String, String, String, String)]()
//
//pupils["name"] = ("Bob", "Mark", "Daniel", "Alex", "James")
//pupils["score"] = ("80", "90", "80", "70", "100")
//
//print(pupils["name"]?.0 ?? "Error")
//print(pupils["name"]?.1 ?? "Error")
//print(pupils["name"]?.2 ?? "Error")
//print(pupils["name"]?.3 ?? "Error")
//print(pupils["name"]?.4 ?? "Error")


