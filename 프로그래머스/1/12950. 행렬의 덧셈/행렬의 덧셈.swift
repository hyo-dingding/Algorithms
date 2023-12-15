func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
     var result = [[Int]]()
    for i in 0..<arr1.count {
        var num = [Int]()
        for j in 0..<arr1[i].count {
            var sum = Int(arr1[i][j]) + Int(arr2[i][j])
            num.append(sum)
        }
        result.append(num)
    }
    return result
}