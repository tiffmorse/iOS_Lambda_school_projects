//Conditionals and Optionals

let score = 59

if score > 60 {
    print("you win!")
} else {
    print("you lose!")
}
// >, >=, <, <=, ==, !=


let name = "Jimmy"
if name == "Steve" {
    print("Hi, Steve")
} else if name == "Woz" {
    print("hi, Woz")
} else {
    print("Hi")
}

let temperature = 18
if temperature <= 32 {
    print("It's freezing.")
} else {
    print("It's not freezing.")
}

// && (and)
// || (or)
// ! (not)

let isSnowing = false
if !isSnowing {
    print("Let's build a snowman!")
}

let isRobot = false
let modelNumber = 2000
if isRobot && modelNumber > 1000 {
    print("01010010")
}


let isARobot = false
let isProgrammer = true
if isARobot || isProgrammer {
    print("010010100")
}

//PEMDAS (order of operations): Parentheses, Exponents, Multiplication/Division, Addition/Subtraction
var x = 0
if !(x > 5 && x < 10) && x != 0 {
    print("x is non-zero and not between 5 and 10")
}


/*let temp = 130
if temp < 0 {
    print("you're going to get frostbite")
} else if temp >= 1 && temp <= 32 {
    print("it's freezing")
} else if temp >= 33 && temp <= 55 {
    print("it's chilly")
} else if temp >= 56 && temp <= 75 {
    print("it's nice")
} else if temp >= 76 && temp <= 88 {
    print("it's a little warm")
} else if temp >= 89 && temp <= 120 {
    print("It's hot!")
} else if temp > 120 {
    print("Are we on Mercury?")
}*/

let temp = 66
switch temp {
case 0: //cannot do case < or >
    print("you're going to get frostbite")
case 1...32:
    print("it's freezing")
case 33...55:
    print("it's chilly")
case 56...75:
    print("it's nice")
case 76...88:
    print("it's a little warm")
case 89...120:
    print("It's hot!")
default:
    print("Are we on Mercury?")
}

let character = "a"
switch character {
case "a", "e", "i", "o", "u":
    print("vowel")
default:
    print("consonant")
}


//ternary operator -- compact if-else statment
/*var result: String = ""
let someVar: Int = 32
if someVar == 42 {
    result = "correct"
} else {
    result = "incorrect"
}*/

let someVar: Int = 32
let result = someVar == 42 ? "Correct" : "Incorrect"


let isDarkMode = true
//let color = isDarkMode ? UIColor.black : UIColor.white


//Optionals
let firstName: String = "Johnny"
let middleName: String? = nil

//to use optional, it must be "unwrapped"

if let middleNombre = middleName {
    print("we have a middle name. it is \(middleNombre)")
} else {
    print("no middle name given")
}
