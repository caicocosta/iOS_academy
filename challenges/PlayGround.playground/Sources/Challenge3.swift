import Foundation

// Utilizando reduce
func averageOfDoubles(listDoubles: [Double]) -> Double {
    
    let average = listDoubles.reduce(0, +) / Double(listDoubles.count)
    return average
}

// Utilizando for
func averageOfDoublesWithFor(listDoubles: [Double]) -> Double {
    var total = 0.0
    for number in 0...listDoubles.count {
        total += listDoubles[number]
    }
    return total / Double(listDoubles.count)
    
}
