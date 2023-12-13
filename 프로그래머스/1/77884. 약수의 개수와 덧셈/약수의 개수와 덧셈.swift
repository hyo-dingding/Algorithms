import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
     var result = 0
    func abc(_ num: Int)-> Int {
        var count = 0
        for i in 1...num {
            if num % i == 0 {
                count += 1
            }
        }
        print(count)
        return count
    }
    
    for j in left...right {
        let number = abc(j)
        result += number % 2 == 0 ? j : -j
    }
    return result
}