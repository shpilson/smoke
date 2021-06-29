
// Основы Swift / Урок 8 / Массивы

// Коллекции:
// Массив (Array), Множество(Set), Словарь(Dictionary)

var array1 = Array<String>()

var array2 = [String]()

let apple = "apple"
let lemon = "lemon"
let orange = "orange"
let strawberry = "strawberry"

let fruits = [apple, lemon, orange, strawberry]

var shopingList = ["eggs", "milk", "bread", "flower", "sweets"]

shopingList.count

shopingList.isEmpty

shopingList.append("butter")

shopingList[0]

shopingList[4]

shopingList[1] = "salt"

shopingList

shopingList.insert("sugar", at: 0)

for item in shopingList {
    print(item)
}

for (index, value) in shopingList.enumerated() {
    print("Item \(index): \(value)")
}

shopingList += ["pepper"]

var numbers1 = [1, 2, 3, 4, 5]
var numbers2 = [6, 7, 8]

var number3 = numbers1 + numbers2
