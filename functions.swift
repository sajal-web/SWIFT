import Foundation

// Here is a funciton with no arguments and no return type
func noArgumentsAndNoReturnType(){
    print("I don't know what i am doing")
}
noArgumentsAndNoReturnType()

// Here is a functoin with return type and one argument
func plusTwo(value : Int)->Int{
   return value + 2
}
print(plusTwo(value:30))