func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
     var str = [Int]()
    var result = [Int]()
    for i in arr {
        if i % divisor == 0 {
            str.append(i)
        }
    }
    result = str.sorted()
    return result == [] ? [-1] : result
}