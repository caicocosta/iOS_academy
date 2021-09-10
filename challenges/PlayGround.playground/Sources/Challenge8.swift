import Foundation

func checkWinTikTacToe(line1: [String], line2: [String], line3: [String]) -> String {

    if line1.count > 3 || line2.count > 3 || line3.count > 3 {
        return "The result of the game is invalid"
    }
    
    if  line1.allSatisfy ({ $0.contains("x") }) || line2.allSatisfy ({ $0.contains("x") }) || line3.allSatisfy ({ $0.contains("x") }){
        
        print("em linha")
        return "The win is x"
        
    }
        else if  line1.allSatisfy ({ $0.contains("o") }) || line2.allSatisfy ({ $0.contains("o") }) || line3.allSatisfy ({ $0.contains("o") }){
            
            print("em linha")
            return "The win is o"
        
    }
        else if line1[0].contains("x") && line2[0].contains("x") && line3[0].contains("x") {
     
            print("primeira coluna")
            return "The win is x"
    }
        else if line1[0].contains("x") && line2[1].contains("x") && line3[2].contains("x") {
            
            print("diagonal")
            return "The win is x"
    }
        else if line1[1].contains("x") && line2[1].contains("x") && line3[1].contains("x") {
            
            print("segunda coluna")
            return "The win is x"
    }
        else if line1[2].contains("x") && line2[2].contains("x") && line3[2].contains("x") {
            
            print("terceira coluna")
            return "The win is x"
    }
        else if line1[0].contains("o") && line2[0].contains("o") && line3[0].contains("o") {
      
            print("primeira coluna")
            return "The win is o"
    }
        else if line1[0].contains("o") && line2[1].contains("o") && line3[2].contains("o") {
            
            print("diagonal")
            return "The win is o"
    }
        else if line1[1].contains("o") && line2[1].contains("o") && line3[1].contains("o") {
            
            print("segunda coluna")
            return "The win is o"
    }
        else if line2[2].contains("o") && line2[2].contains("o") && line3[2].contains("o") {
            
            print("terceira coluna")
            return "The win is o"
    }
    
    else {
        return "There was no winner"
    }
    
}
