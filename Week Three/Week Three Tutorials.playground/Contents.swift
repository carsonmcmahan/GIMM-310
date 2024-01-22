import Cocoa

/* STORING DATA IN AN ARRAY */
var beatles = [ "John", "Paul", "George", "Ringo" ]

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

var temp = [ 25.3, 28.2, 26.4 ]

print(beatles[0])
print(temp[2])

var scores = Array<Int>()

scores.append(100)
scores.append(80)
scores.append(85)

print(scores[1])

var album = [String]()

album.append("Folklore")
album.append("Fearless")
album.append("Red")

print(album.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casion Royal", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

/* STORE AND FIND DATA IN A DICTIONARY */
var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job Title: \(employee[1])")
print("Location: \(employee[2])")

let employeeTwo = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
print(employeeTwo["name", default: "Unknown"])
print(employeeTwo["job", default: "Unknown"])
print(employeeTwo["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joke"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"

/* SETS OF DATA FOR LOOKUP */
let actorsOne = Set([
    "Denzel Washinton",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])

print(actorsOne)

var actorsTwo = Set<String>()
actorsTwo.insert("Denzel Washinton")
actorsTwo.insert("Tom Cruise")
actorsTwo.insert("Nicolas Cage")
actorsTwo.insert("Samuel L Jackson")

print(actorsTwo)

/* CREATE AND USE ENUMS */
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
print(day)

day = .tuesday
print(day)

day = .friday
print(day)

/* TYPE ANNOTATIONS */
let usernmae: String = "Lasso"
var score: Int = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Women, Other"
])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var teams: [String] = [String]()
var towns: [String] = [String]()
var clues: [String] = []

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)
