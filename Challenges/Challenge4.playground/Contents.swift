

// Задача 4. Содержит ли одна строка другую?

// Задание: написать функцию, которая принимает одну строку и вощвращает true если эта строка полностью содержится в другой строке, игнорируя регистр.

// Решение:

import Foundation

var str1 = "Hello, Swift"
str1.contains("Swift")

extension String {
    func customContains(_ string: String) -> Bool {
        return self.lowercased().contains(string.lowercased())
    }
}

str1.customContains("swift")
