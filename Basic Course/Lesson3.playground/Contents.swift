
// Основы Swift / Урок 3 / Базовые операторы


// Унарные: префиксные -a, !b (не b), постфиксные c!
// Бинарные: 1 + 2
// Тернарные: a ? b: c (если a правда тогда выполняем b, если ложь тогда выполняем с)

// Оператор присваивания = (знак ровно присваивает)

let a = 12

var b = 5

b = a

// Арифметические операторы +, -, *, /, %

let x = 12

let y = -5

x + y
x - y
x * y
x / y

let h = "Hello, "
let g = "Swift"

h + g

x % y
x % -y

// 12/ (5 * -2) + -2

// Составные операторы присваивания +=, -=

var c = 1
c += 2
c = c + 2

var count = 0

count += 1

// Операторы сравнения ==, !=, >, <, >=, <=

let t = 15
let p = 10

t == p
t != p
t > p
t < p
t >= p
t <= p

let name = "world"

if name != "world" {
    print("hello, world")
} else {
    print("Something went wrong")
}

// Тернарный условный оператор
// выражение ? действие 1: действие 2

/*
 if выражение {
    действие 1
 } else {
 дейстие 2
 }
 
 */

let firstCard = 11
let secondCard = 10

if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

firstCard == secondCard ? print("Cards are the same") :
    print("Cards are different")

// Оператор замкнутного/закрытого диапазона (a...b), оператор полузамкнутого/полузакрытого диапазона (a..<b)

// Логические операторы !a, &&, ||

let areYouHappy = false

if !areYouHappy {
    print("Good for you")
} else {
    print("What can I do for you?")
}

let isTheWeatherGood = false

if areYouHappy || isTheWeatherGood {
    print("Go outside")
} else {
    print("Stay home")
}
