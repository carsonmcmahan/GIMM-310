import Cocoa

/* DECLARING A VARIABLE */
var name = "Ted"
name = "Rebecca"
name = "Keeley"

/* CONSTANTS, USE LET INSTEAD OF CONST */
let character = "Daphne"
print(character)

/* DECALRING VAIRBLE, CHANING IT, THEN PRINTING IT */
var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

/* DECLARING STRINGS */
let actor = "Denzel Washington"
let nameLength = actor.count
let filename = "paris.jpg"
let result = "You Win!";
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let movie = """
A day in
the life of an
Apple Engineer
"""
print(nameLength)
print(result.uppercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

/* WHOLE NUMBERS */
let score = 10
let reallyBig = 1_00__00___00____00
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let havledScore = score / 2
var counter = 10
counter += 5
print(counter)
counter *= 2
counter -= 10
counter /= 2
let number = 120
print(number.isMultiple(of: 3))
 
/* DECIMAL NUMBERS */
let float = 0.1 + 0.2
print(float)
let a = 1
let b = 2.0
let c = Double(a) + b
let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3
var rating = 5.0
rating *= 2

/* STORING BOOLEANS */
let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)
let isMultple = 120.isMultiple(of: 3)
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

/* JOINGING STRINGS */
let firstPart = "Hello"
let secondPart = " world"
let greeting = firstPart + secondPart
print(greeting)
let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let name = "Carson"
let age = 23
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11
let missionMessage = "Apollo \(number) landed on the moon."

print("5 * 5 is \(5 * 5)")
