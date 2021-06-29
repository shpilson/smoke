
// Задача №3. Идентичны ли две строки между собой?

// Задание: написать функцию, которая принимает две строки и возвращает true если эти строки содержат одни и те же символы в любом порядке с учетом регистра.

// Решение:

func check1(string1: String, string2: String) -> Bool {
    var checkString = string2
    for letter in string1 {
        if let index = checkString.firstIndex(of: letter) {
            checkString.remove(at: index) }
        else {
            return false
        }
    }
    
    return checkString.count == 0
    
}

check1(string1: "a1 b1", string2: "b1 a1")


func check2(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

check2(string1: "abc", string2: "cab")
