/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting(_ name:String) -> String {
    let name = "Hi, \(name)! How are you?"
    return name
}

print(greeting("Jehad"))

//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func almostMultiply(x:Int,y:Int) -> Int {
    return x*y+2
}
print(almostMultiply(x: 3, y: 4))
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
