import Foundation

func separetedWords(words: String, separetor: String) -> [String] {
    
    let stringsSepareted = words.components(separatedBy: separetor)
    
    return stringsSepareted
}
