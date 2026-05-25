// MARK: - Variables and constants
var greeting = "Hello, world!"
let name = "Kirill"
var age = 22

print(greeting)
print("My name is \(name), im \(age) years old")

// MARK: - Data types
let height: Double = 1.75
let weight: Int = 62
let isStudent: Bool = true

print("The height is: \(height) and the weight is \(weight) kg")

// MARK: - Conditions
if age >= 18 {
    print("Im an adult")
} else {
    print("Im too young")
}

if isStudent {
    print("Im still studying!")
}

// MARK: - Cycles
print("") // An empty line for identation
print("Counting to 5:")
for i in 1...5 {
    print("Iteration number \(i)")
}

print("")
print("Shopping list:")
let ShoppingList = ["Milk", "Bread", "Cherry", "Coffee drips"]
for item in ShoppingList {
    print("-\(item)")
}

// MARK: - Function
func greet(person: String) -> String {
    return "Hello, \(person)! How are u?"
}

let message = greet(person: "Kirill")
print("")
print(message)

// MARK: - Structure
struct Book {
    let title: String
    let author: String
    var pages: Int
}

var myBook = Book(title: "We", author: "Zamyatin", pages: 259)
print("Read: \(myBook.title), \(myBook.pages) pages left")