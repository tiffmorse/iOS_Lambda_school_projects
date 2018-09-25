import UIKit
/*
for x in 1...100 {
    print(x)
}

 //break
 
for _ in 1...100 {
    print("Tiffany")
}

 //break
 
let friends : [String] = ["Nellie", "Taylor", "Caleb", "Andrew"]

for friend in friends {
    print("Hi, \(friend)!")
}

 //break
 
var numberOfLives = 10
for _ in 1..<numberOfLives {
    print("I'm still alive")
}

 //break

for number in 1...100 {
    if number % 3 == 0 {
        print(number)
    }
}

 //break
 
for number in 1...100 where number % 3 == 0 {
    print(number)
}

 //break
 
var x = 10
while x > 0 {
    print("\(x) Nice work!")
    x -= 1
}
//without x -= 1, above will create an infinite loop because x is always 10 and thus always greater than 0


var daysInDecember = 31
var isDecember: Bool = true
while isDecember == true {
    print("Happy Holidays")
    //infinite loop
    daysInDecember -= 1
    //not infinite
    if daysInDecember == 0 {
        isDecember = false
    }
}

//break


//challenge: Write a program that prints all the numbers from 0 to 100. However, for any number that is evenly divisible by 3, instead of printing the number, print "Lambda" and for any number divisible by 5, print "School." If a number is divisible by both 3 and 5, print "Lambda School."

for number in 0...100 {
    if number == 0 {
        print(number)
    } else if number % 3 == 0 && number % 5 == 0 {
        print("Lamda School")
    } else if number % 3 == 0 {
        print("Lambda")
    } else if number % 5 == 0 {
        print("School")
    } else {
        print(number)
    }
}
 
 //break
 
*/

func functionName() {
    print("hi")
}

functionName()

func addTogether(x: Int, y: Int) { //parameters separated by a comma; for each: name of parameter semicolon and type
    let sum = x + y
    print(sum)
}

addTogether(x: 5, y: 8) //don't forget to call the function


func sayHello(to name: String) { //to is external name and name is internal name
    let string = "Hello " + name
    print(string)
}

sayHello(to: "Johnny")

func addTogether(_ a: Int, _ b: Int) { //no external name
    let sum = a + b
    print(sum)
}

addTogether(3, 5)

//NOTE: I don't understand internal/external names


var isOn : Bool = true
func toggleLightSwitch() {
    if isOn == true {
        isOn = false
    } else {
        isOn = true
    }
    print(isOn)

}

toggleLightSwitch()
toggleLightSwitch()
toggleLightSwitch()


//giving parameters default values

func orderFood(menuItem: String = "Hamburger") {
    print(menuItem)
}

orderFood() //default
orderFood(menuItem: "Pizza") //override default

//final challenge
//Write a function that takes three arguments, factor1, factor2, and limit. Make it so it prints all the numbers from 0 to limit. However, for any number that is evenly divisible by factor1, instead of printing the number, print “Lambda” instead. For any number divisible by factor2, print “School”. If a number is divisible by both factor1 and factor2, print “Lambda School”. Give factor1, factor2, and limit reasonable default values (e.g. 3, 5, 100).

func challenge(factor1: Int, factor2: Int, limit: Int) {
    for number in 0...limit {
        if number % factor1 == 0 && number % factor2 == 0 {
            print("Lambda School")
        } else if number % factor1 == 0 {
            print("Lambda")
        } else if number % factor2 == 0 {
            print("School")
        } else {
            print(number)
        }
    }
}

challenge(factor1: 4, factor2: 5, limit: 150)
