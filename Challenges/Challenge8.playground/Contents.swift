
// Задача № 8. Вращение строки

import Foundation

func rotate(input: String, rotated: String) -> Bool {
    guard input.count == rotated.count else { return false }
    let combined = input + input
    return combined.contains(rotated)
}

rotate(input: "swift", rotated: "swift")
