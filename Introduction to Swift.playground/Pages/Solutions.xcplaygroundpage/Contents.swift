//: [Previous](@previous)

/*:
# Introduction to Swift
## Exercise Solutions
by [Pretty Swift](prettyswift.co)
*/

//: ## Exercise 1

let integersList = [5, 1, 24, 72]
integersList.reduce(0, combine: +)

//: ## Exercise 2

integersList.sort()

//: ## Exercise 3

func greet(name: String) -> String {
    return "Hello \(name)"
}
greet("Fred")

//: ## Exercise 4

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}

0.isEven
2.isEven
99.isEven

//: ## Exercise 5

class Person {
    let name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let eliza = Person(name: "Eliza", age: 12)

//: ## Exercise 6

eliza.age = 13
