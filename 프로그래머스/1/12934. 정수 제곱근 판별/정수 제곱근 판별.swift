import Foundation 

func solution(_ n:Int64) -> Int64 {
       let num =  sqrt(Double(n))
    
    var result = Int64(num)

    
    if num == Double(result) {
        return (result + 1) * (result + 1)
    } else {
        return -1
    }
}