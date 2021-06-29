
// Урок 13. Клоужеры. Часть 2

/*
 
 ( (параметры) -> тип результата in
 
    тело клоужера (выражения)
 }
 
 */

// () -> Void

func travel(action: (String) -> Void ) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}


let changeSpeed = { (speed: Int) in
    print("Changing speed to \(speed)kph")
}

func buildCar(name: String, engine: (Int) -> Void) {
    // build the car
}

func travel2(action: (String) -> String ) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived")
}

//travel2 { place in
//    "I'm going to \(place) in my car"
//}

travel2 {
    "I'm goint to \($0) in my car"
}


func travel3(action: (String, Int) -> String ) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived")
}

travel3 {
    "I'm going to \($0) at \($1) miles per hour"
}


func travel4() -> (String) -> Void {
    var counter = 1
    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

let result = travel4()

result("London")
result("London")
result("London")

