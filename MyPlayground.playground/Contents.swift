import UIKit

//Type Inference, auto variable is deduced to a data type
var greeting = "Hello, playground Swift"
print(greeting)
var jes = greeting + "xcode"
print(jes)

//Data Type
//String
var name:String = "jes"
name = "John" //type safety, can't change the variable type must be string not int or anyother thing
print(name)

//Int
let employeeID = 1;
//employeeID = 2 can't reassign
print(employeeID)

var age:Int = 20
age = 30
print("The age is \(age)")

//Double & Float
var salary:Double = 10000.0 // float takes less space and double will occupy more space
var score:Float = 3.2 //for smaller values we can use float

//Boolean
var isMarried:Bool = true
print(isMarried)

var someCharacter:Character = "A"
someCharacter = "B"
//someCharacter = "Bas"

let numbers:[Int] = [1,2,3,4,5]
print(numbers)

var weekdays = ["Sunday", "Monday"]
weekdays.append("Tuesday")
weekdays.insert("Saturday", at: 0)
print(weekdays)
print(weekdays.first)
print(weekdays.last)


var employees:[String:Int] = [:]
print(employees)
employees["John"] = 10000
employees["Chris"] = 7890
print(employees)
print(employees["Chris"] ?? employees["John"] ?? "No values exist")

var a:[Double] = [1.20]
var b:[Double] = [1.2]
var c = a == b
print(c)

var x = "Mac"
print(x)

var test = "new"






