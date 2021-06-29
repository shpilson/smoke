
// Задача 1. Проверка символов в строке на уникальность. Возврат строки, если символы уникальы

func sort1(input: String) -> Bool {
    
    var checkedSymbols = [Character]()
    
    for symbol in input {
        if checkedSymbols.contains(symbol) {
            return false
        }
        
        checkedSymbols.append(symbol)
        
    }
    
    return true
}

sort1(input: "Hello, World!")

func sort2(input:String) -> Bool {
    return Set(input).count == input.count
}

sort2(input: "1231")
