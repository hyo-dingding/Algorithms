import Foundation

func solution(_ numbers:[Int]) -> Int {
       var num = [0,1,2,3,4,5,6,7,8,9]
    var count = 0
    
    for i in num {
        if !numbers.contains(i) {
            count += i
        }
    }
    return count
}