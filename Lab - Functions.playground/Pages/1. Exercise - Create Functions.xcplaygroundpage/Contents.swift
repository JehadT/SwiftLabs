/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("My name is Jehad and I am 22 years old")
}

introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

func magicEightBall() {
    let randomNum = Int.random(in: 0...4)
    if randomNum >= 2 {
        print("The number is greater or equal to 2")
    } else {
        print("The number is less than 2")
    }
    
    switch randomNum {
    case 0: print(0)
    case 1: print(1)
    case 2: print(2)
    case 3: print(3)
    case 4: print(4)
    default: break
    }

}
magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
