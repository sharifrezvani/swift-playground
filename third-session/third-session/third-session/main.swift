//  main.swift
//  third-session
//
//  Created by Macvps on 6/13/22.
//
//
//import Foundation
//import Cocoa
//
// arrays -------------------------------------
//
//
//
//var beatles = ["John", "Paul", "George", "Ringo"]
//let numbers = [4, 8, 15, 16, 23, 42]
//var temparatures = [25.3, 28.2, 26.4]
//
//print(beatles[0])
//print(numbers[1])
//print(temparatures[2])
//
//beatles.append("Adrian")
//beatles.append("Allen")
//beatles.append("Adrian")
//beatles.append("Novall")
//beatles.append("Vivian")
//
//temparatures.append("Chris") // This would be invalid, only one type of data in an array.
//
//let firstBeatle = beatles[0]
//let firstNumber = numbers[0]
//let notAllowed = firstBeatle + firstNumber // This is not allowed, you can't mix types like this.
//
//
//var scores = Array<Int>()
//scores.append(100)
//scores.append(50)
//scores.append(85)
//
//print(scores[1])
//
//var albums = Array<String>() // we can also use [String]()
//albums.append("Folklore")
//albums.append("Fearless")
//albums.append("Red")
//
// Swift needs to know the value type of each variable and constant, either by being explicit or by giving it an initial value.
//
//print(albums.count)
//
//var characters = ["Lana", "Pam", "Ray", "Sterling"]
//print(characters.count)
//
//characters.remove(at: 2)
//print(characters.count)
//
//characters.removeAll()
//print(characters.count)
//
//let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
//print(bondMovies.contains("Frozen"))
//
//let cities = ["London", "Tokyo", "Rome", "Budapest"]
//print(cities.sorted())
//
//let presidents = ["Bush", "Obama", "Trump", "Biden"]
//let reversedPresidents = presidents.reversed()
//
//print(reversedPresidents)
//
//
// dictionaries -----------------------------------------


//let employee = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
//
//print(employee["name", default: "empty"])
//print(employee["status", default: "empty"])
//
//let hasGraduated = ["Eric": false, "Maeve": true, "Otis": false]
//
//let olympics = [
//    2012: "London",
//    2016: "Rio de Janiro",
//    2021: "Tokyo"
//]
//
//print(olympics[2012, default: "Unknown"])
//
//var heights = [String: Int]()
//
//heights["Yao Ming"] = 229
//heights["Shaquille O'Neal"] = 216
//heights["LeBron James"] = 206
//
//var archEnemies = [String: String]()
//
//archEnemies["Batman"] = "The Joker"
//archEnemies["Superman"] = "Lex Luther"
//
//archEnemies["Batman"] = "Penguin"
//
//
// sets ---------------------------
//
//let actors = Set(["Denzel Washington", "Tom Cruise", "Nicholas Cage", "Samuel L Jackson"])
//print(actors)
//
//var carCompanies = Set<String>()
//carCompanies.insert("Mercedes")
//carCompanies.insert("BMW")
//carCompanies.insert("Toyota")
//carCompanies.insert("Volvo")
//
//print(carCompanies)


// enums -----------------------------------


var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

// the examples above need to be done very carefully in addition to being very inefficient. therefore:

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

//we could also say:
//enum Weekday {
//    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
//}


var day = Weekday.monday
day = Weekday.tuesday
day = .friday


