// Урок 10. Словари

// Коллекции:
// Массив (Array), Множество(Set), Словарь (Dictionary)

// Dictionary<Key, Value>

// [Key: Value]

var dictionary = [Int: String]()

var heights = ["George": 1.75, "Maria": 1.76, "Igor": 1.82, "Katia": 1.56]

heights["George"]

var results = ["Mathematics": 100, "English": 85, "Geography": 75]

results.count

results.isEmpty

results["History"] = 80

results

results["Mathematics"] = 90

results

results.updateValue(70, forKey: "History")

results

results.updateValue(50, forKey: "Geometry")

results.removeValue(forKey: "Mathematics")

results

for (subject, point) in results {
    print("\(subject): \(point)")
}

for subject in results.keys {
    print("Subject: \(subject)")
}

for points in results.values {
    print("Points: \(points)")
}

var keys = Array(results.keys)

var values = Array(results.values)
