import Foundation

func nGreatestNumbers(listNumbers: [Int], n: Int) -> [Int] {
    
    let sortedNumbers: [Int] = [Int](listNumbers.sorted().reversed())

    let greatestNumbers = sortedNumbers.prefix(n)//  [0...n - 1] ?? []
    
    return [Int](greatestNumbers)
}

