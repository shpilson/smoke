
// Урок 11. Функции

// Объявление и вызов функций

func greetings() {
    print("Hello, Swift")
}


greetings()


// Принимать


// Возвращать

func square1(number: Int) -> Int {
    return number * number
}


var result = square1(number: 8)

print(result)

func sum1() -> Int {
    return 5 + 5
}

// Возвращать два или более значений из функций

func getUser() -> [String] {
    ["Ivan", "Ivanov"]
}

let user = getUser()

print(user[0])


func getUser1() -> [String: String] {
    ["firstName": "Ivan", "secondName": "Ivanov"]
}

let user1 = getUser1()

print(user1["firstName"])

func getUser2() -> (first: String, second: String) {
    (first: "Ivan", second: "Ivanov")
}

let user2 = getUser2()

print(user.first)

// Имена параметров

func square(number: Int) {
    print(number * number)
}

square(number: 7)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "George")

// Пропуск имен параметров

// print("Hello")
// print(message: "Hello")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("George")

// setAlarm(5)

// Параметры по умолчанию

print("Hello, World!", terminator: " ")
print("Hello, World!", terminator: " ")
print("Hello, World!")

func greet1(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
      print("Oh no, it's \(person) again...")
    }
}

greet1("Maria", nicely: false)

// Вариативные функции и вариативные параметры

print("Hello", "Hello2", "Hello3")

// Int...

func square2(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square2(numbers: 1, 2, 3, 4, 5)

// Сквозные параметры

// inout

func doubleIt(number: inout Int) {
    number *= 2
}

var myNumber = 10

doubleIt(number: &myNumber)
