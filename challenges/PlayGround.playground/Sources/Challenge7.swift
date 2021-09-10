import Foundation

func calculator ( operation: (firstNumber: Double, operator: String, lastNumber: Double)) -> Double {
    
    switch operation.operator {
    case "+":
        return operation.firstNumber + operation.lastNumber
    case "-":
        return operation.firstNumber - operation.lastNumber
    case "*":
        return operation.firstNumber * operation.lastNumber
    case "/":
        return operation.firstNumber / operation.lastNumber
    default:
        return 0.0
    }
}

