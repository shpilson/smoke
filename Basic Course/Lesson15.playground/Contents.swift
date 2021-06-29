
// Урок 15. Классы

class Human {
    
    var age: Int
    var name: String
    var status: String {
        if isQualified {
            return "\(name) is qualified for this job"
        } else {
            return "\(name) isn't qualified for this job"
        }
    }
    var isQualified: Bool
    
    func move() {
        print("\(name) is moving")
    }
    
    init(age: Int, name: String, isQualified: Bool) {
        self.age = age
        self.name = name
        self.isQualified = isQualified
    }
    
}

/*
 
var имя свойства: тип данных {
    get {
        //вычисление значения
    }
 set (параметр) {
        // установка значения
    }
 }
 
*/



class Account{
    
    var sum: Double {
        willSet (newSum) {
            print("Privious sum: \(self.sum) / New sum: \(newSum)")
        }
        
        didSet(oldSum){
            print("Sum increased by: \(self.sum - oldSum)")
        }
        
    } // сумма вклада
    var rate: Double = 0.01 // процентные ставки
    
    var profit: Double{
        
        get {
            return sum + sum * rate
        }
        set(newProfit) {
                
                self.sum = newProfit / (1 + rate)
            }
        }
    init(sum: Double, rate: Double){
        
        self.sum = sum
        self.rate = rate
    }
    
}

var myAcc: Account = Account (sum: 1000, rate: 0.1)
print (myAcc.profit)

// ожидаемая прибыль
myAcc.profit = 2000

print(myAcc.sum)
// необходимая сумма вклада для получения этой прибыли

/*

 var имя свойства: тип данных {
 willSet (параметр){
    // выражения
 }
 didSet (параметр){
    // выражения
 }
}
 
*/


var igor = Human(age: 20, name: "Igor", isQualified: false)

igor.status

// store properties, computered properties

//var maria = Human()

//maria.age
//maria.move()

//var maria = Human(age: 30, name: "Maria")
