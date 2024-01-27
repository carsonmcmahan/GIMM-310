import Cocoa

/* CHECKPOINT TWO */
let array = ["Carson", "Emma", "Cathi", "Frank", "Libbie", "Dylan"]

print(array.count)
print(Set(array))

/* CHECK CONDITION IS TRUE OR FALSE */
let score = 85

if score > 80 {
    print("Great Job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test")
}

if age >= 18 {
    print("You're eligible to vote.")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var nums = [1, 2, 3]
nums.append(4)

if nums.count > 3 {
    nums.remove(at: 0)
}

print(nums)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "taylorswift13"

if username.isEmpty {
    username = "Anonymous"
}

print("Welcome, \(username)")

/* CHECK MULTIPLE CONDITIONS */
let yearsOld = 16

if yearsOld >= 18 {
    print("Upi cam vote in the next election")
}
else {
    print("Sorry, your're too young to vote.")
}

let temp = 25

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent == true {
    print("You can buy the game!")
}

enum Transportation {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = Transportation.airplane

if transport == .airplane || transport == .helicopter {
    print("Lets fly!")
}
else if transport == .bicycle {
    print("I hope there's a bike path...")
}
else if transport == .car {
    print("Time to get stuck in traffic.")
}
else {
    print("I'm going to hire a scooter now!")
}

/* SWITCH STATEMENTS */
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forcast = Weather.sun

switch forcast {
    case .sun:
        print("It should be a nice day.")
    case .rain:
        print("Pack an umbrella.")
    case .wind:
        print("Wear something warm.")
    case .snow:
        print("School is cancelled.")
    case .unknown:
        print("Our forecast generator is broken!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("your're Batman")
case "Mega-City One":
    print("You're judge dredd!")
case "Wakanda":
    print("You're Black Panther")
default:
    print("Who are you?")
}

let day = 5
print("My true love gave to me...")

switch day {
case 5:
    print("5 golden rings")
    fallthrough // just means the next block will execute after this block
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 french hends")
    fallthrough
case 2:
    print("2 turle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

/* TERNARY CONDITIONAL OPERATOR */
let number = 18
let canVote = number >= 18 ? "Yes" : "No"
print(canVote)

let hour = 23
print( hour < 12 ? "Its before noon" : "Its after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = name.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "Black" : "White"
print(background)

/*  FOR LOOPS */
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Switf works great on \(os).")
}

// 1...12 is a range
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}

var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}

print(lyric)

/* WHILE LOOPS */
var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit!")
