import Foundation

func solution(_ numbers:[Int]) -> Int {
 var num = 45
    var result = numbers.reduce(0, +)
    
    return num - result
}