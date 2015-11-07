//: [Previous](@previous)

/*:
# Introduction to Swift
## Exercise Solutions
by [Pretty Swift](prettyswift.co)
*/

/*:
## Exercise 1

Find the sum of the array `integersList` of integers.
*/

let integersList = [5, 1, 24, 72]
integersList.reduce(0, combine: +)

/*:
## Exercise 2

Sort the array `integersList` of integers in ascending order.
*/

integersList.sort()

/*:
## Exercise 3

Write a function `greet` that takes as input a person's name as a String and returns a string greeting the person. For example, `name` is `Fred`, the function should return "Hello Fred")
*/

func greet(name: String) -> String {
    return "Hello \(name)"
}
greet("Fred")

/*:
## Exercise 4

Write a computed property in an extension on `Int` that returns a `Bool` representing whether the input is even.
*/

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}

0.isEven
2.isEven
99.isEven

/*:
## Exercise 5

Define a class `Person`. The class should have a constant `String` property `name` and a mutable `Int` property `age`. Initialize a `Person` instance named Eliza that is 12 years old.
*/

class Person {
    let name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let eliza = Person(name: "Eliza", age: 12)

/*:
## Exercise 6

Eliza celebrated her birthday. She is now 13 years old. Change her age to 13.
*/

eliza.age = 13
