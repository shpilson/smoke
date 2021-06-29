

// Урок 12. Клоужеры. Часть 1

/*
 
 ( (параметры) -> тип результата in
 
    тело клоужера (выражения)
 }
 
 */

func pay(user: String, amount: Int) {
    // code
}

let payment = {(user: String, amount: Int) in
    // code
}

// let payment = (user: String, amount: Int)

let driving2 = {(place: String) in
    print("I'm going to \(place) in my car")
}

let drivingWithReturn = {(place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")

print(message)


let payment2 = {(user: String) in
    print("Paying \(user)...")
}

let payment3 = {(user: String) -> Bool in
    print("Paying \(user)...")
    return true
}

let payment4 = {() -> Bool in
    print("Paying...")
    return true
}

// func payment5() -> Bool

//let driving = {
//    print("I'm driving in my car")
//}

// () -> Void

func travel(action: () -> Void) {
    print("I'm getting ready to go")
    action()
    print("I arrived!")
}

// travel(action: driving)

travel {
    print("I'm driving in my car")
}

func animate(duration: Double, animations: () -> Void) {
    print("Starting a \(duration) second animation")
    animations()
}

//animate(duration: 3, animations: {
//    print("Image")
//})
//

animate(duration: 3) {
    print("Image")
}
