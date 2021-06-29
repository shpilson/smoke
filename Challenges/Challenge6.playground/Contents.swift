
// Задача №6. Удаление повторяющихся символов из строки.

func sort1(string: String) -> String {
    var used = [Character]()
    
    for letter in string {
        if !used.contains(letter) {
            used.append(letter)
        }
    }
    return String(used)
}

sort1(string: "Hello")
