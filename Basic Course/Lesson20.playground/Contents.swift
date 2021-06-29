
// Урок 20. Протоколы


protocol Identifiable {
    var id: String { get set }
}

struct User: Identifiable {
    var id: String
}

protocol ICanBuyIt {
    var label: String { get set }
    var price: Int { get set }
}


struct Milk: ICanBuyIt {
    var label: String
    var price: Int
}

class Book: ICanBuyIt {
    var label: String
    var amount: Int
    var price: Int
    
    init(label: String, amount: Int, price: Int) {
        self.label = label
        self.amount = amount
        self.price = price
    }
}

struct Bread: ICanBuyIt {
    var label: String
    var price: Int
    var color: String
}



func buy(_ item: ICanBuyIt) {
    print("I'm buying \(item.label). It cost me \(item.price)")
}

