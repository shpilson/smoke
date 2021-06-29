
// Задача №5. Сколько раз символ встречается в сторке?

// Задание: написать функцию, которая принимает строку и символ, а далее возвращает количество раз, которое данный символ встречается в строке, с учетом регистра.

// Решение:

func howManyTimes(input: String, count: Character) -> Int {
    var letterCount = 0
    
    for letter in input {
        if letter == count {
            letterCount += 1
        }
    }
    return letterCount
}

howManyTimes(input: "Hello, Swift", count: "l")

func howManyTimes2(input: String, count: Character) -> Int {
    return input.reduce(0) {
        $1 == count ? $0 + 1 : $0
    }
}

howManyTimes2(input: "Hello, Swift", count: " ")
