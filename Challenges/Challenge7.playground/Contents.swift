

// Задача №7. Сокрещение количества пробелов до одного.

func space(input: String) -> String {
    var seenSpace = false
    var returnValue = ""
    
    for letter in input {
        if letter == " " {
            if seenSpace { continue }
            seenSpace = true
        } else {
            seenSpace = false
        }
        returnValue.append(letter)
    }
    return returnValue
}

space(input: "a     b")
