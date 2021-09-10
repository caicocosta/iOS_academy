import Foundation

func checkMatchingLetters(_ str: String) -> Bool {
    return Set(str).count == str.count
}
