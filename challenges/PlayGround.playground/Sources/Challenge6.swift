import Foundation

func totalStringsWithCharacter(words: [String], character: String) -> Int {
    
    return words.filter({$0.hasPrefix(character)}).count
    
}
