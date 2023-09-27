import Foundation
let myAge = 21
let yourAge = 22

if myAge > yourAge {
    print("I am younger than you")
}else if myAge < yourAge {
   print("I am older than you")
}else{
    print("Oh, hey we are the same age")
}

let myMotherAge = myAge + 30
let doubleMyage = myAge * 2

// 1. Unary prefix
let foo =  !true
// 2. Unary postfix
let name  = Optional("Vanada")
type(of:name)
print(type(of:name))
let unaryPostFix = name!
type(of:unaryPostFix)
print(type(of: unaryPostFix))
print(unaryPostFix)
// 3. Binary infix
let result = 1 + 2
let names  = "Foo" +  " " + "Bar"
print(names)

// 4. Ternary Operator
let age = 17
// let message : String
// if age > 18{
//     message = "Hey you are ann adult pice"
// }else{
//     message = "You are not an adult"
// }

let message = age > 18
 ? "You are an adult" 
 : "You are a baccha"
 
print(message)