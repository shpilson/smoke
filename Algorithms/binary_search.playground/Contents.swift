func binarySearch<T:Comparable>(inputArr:Array<T>, searchItem: T) -> Int? {
    var lowerIndex = 0
    var upperIndex = inputArr.count - 1

    while (true) {
        let currentIndex = (lowerIndex + upperIndex)/2
        print("Пробуем... \(currentIndex)")
        if(inputArr[currentIndex] == searchItem) {
            print("Загаданое число: \(searchItem)")
            return currentIndex
        } else if (lowerIndex > upperIndex) {
            return nil
        } else {
            if (inputArr[currentIndex] > searchItem) {
                upperIndex = currentIndex - 1
            } else {
                lowerIndex = currentIndex + 1
            }
        }
    }
}

var myArray  = [Int](1...100)
var myCount = 76

if binarySearch(inputArr: myArray, searchItem: myCount) != nil{
    print("Ты угадал!")
}
