import Foundation

func solution(_ t:String, _ p:String) -> Int {
       var result = 0
    let pLength = p.count
    let pnum =  Int(p)!
  
    for i in 0...(t.count - p.count) {
        
        let start = t.index(t.startIndex, offsetBy: i)
        let end = t.index(t.startIndex, offsetBy: i + pLength)
        let str = String(t[start..<end])
        
        if Int(str)! <= pnum {
            result += 1
        }
    }
    return result
}