/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements](https://github.com/learn-co-curriculum/swift-switchStatement-readme)

 */
//: First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'. Can you figure out the types of `x`, `y`, `a`, and `b` without option clicking the constants?

// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32




/*: Question 1
### **(1)** Print "true" if a modulo b is equal to zero.
*/

switch a % b == 0 {
case true:
    print("true Q1")
default:
    ()
}

/*: Question 2
### **(2)** Print 'true' if y divided by x is greater than three, otherwise print 'false'.
*/
switch Double(y) / x > 3 {
case true:
    print("true Q2")
default:
    print("false Q2")
}


/*: Question 3
### **(3)** Print 'true' if y is greater than x and a divided by b is greater than 9. If there's any need to convert to either an `Int` or a `Double` to satisfy the requirements of a binary operator (you can choose whichever one you want to convert to to satisfy the requirements).
*/
switch (y > Int(x)) && ((a / b) > 9) {
    
case true:
    print("true Q3")
    
default:
    ()
}

/*: Question 4
### **(4)** Write a function named `isGreater` that takes two `Int` arguments and returns a `String`. This function should look to see if `a` is greater than `b`. If it is, it returns back the `String` 'yep', else it returns back the `String` 'nope`.
*/
func isGreater(_ arg1: Int,_ arg2: Int) -> String {
    switch arg1 > arg2 {
    case true:
        return ("Yep")
    default:
        return ("Nope")
    }
}

isGreater(20, 30)

isGreater(25, 10)
/*: Question 5
### **(5)** Write a function named `isForce` that takes a `String` argument which represents a persons name and returns a `Bool`. If the persons name is equal to the name of someone with the force, return `true`, else return `false`. People with the force are Luke, Leia, Anakin, Obi Wan, Yoda & Vader.
 ```swift
 isForce(with:"Luke") // true
 isForce(with:"Mary") // false
 ```
*/
func isForce(_ arg: String) -> Bool {
    switch arg {
    case "Luke":
        return true
    case "Luke":
        return true
    case "Leia":
        return true
    case "Anakin":
        return true
    case "Obi Wan":
        return true
    case "Yoda":
        return true
    case "Vader":
        return true
        
    default:
        return false
    }
}

isForce("Juajo")
isForce("Obi Wan")

/*: Question 6
### **(6)** Write a function "isInRange" that takes an Int  argument and prints "small" if it's in the range of 0 and 3, "medium" if it's in the range of 4 and 6, "big" if it's in the range of 7 and 10, and otherwise prints "not sure".
 ```swift
 isInRange(0) // prints "small"
 isInRange(99) // prints "not sure"
 isInRange(5) // prints "big"
 ```
*/
func isInRange(_ arg: Int) {
    switch arg {
    case 0...3:
        print("Small")
    case 4...6:
        print("Medium")
    case 7...10:
        print("Big")
        
    default:
        print("Not sure")
    }
}

isInRange(2)
isInRange(4)
isInRange(8)
isInRange(2343)



//:
