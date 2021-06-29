
// Урок 7. Опциональные типы данных

// nil

var age: Int? = 12

if var safeAge = age {
    safeAge += 1
} else {
    print("age = nil")
}

let yearOfBirth = "1980"

Int(yearOfBirth)

if let safeYearOfBirth = Int(yearOfBirth) {
    safeYearOfBirth
}

var example: String? = "Hello"

print(example ?? "example = nil")

// Int, Int?, Int!

var number1: Int! = nil

number1 = 10

number1 = number1 + 7
