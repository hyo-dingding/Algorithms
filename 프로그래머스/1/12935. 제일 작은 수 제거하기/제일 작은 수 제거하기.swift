func solution(_ arr:[Int]) -> [Int] {
 var result = arr
    guard arr.count > 1 else { return [-1] }
    if let numMin = arr.min() {
       result.removeAll(where: {$0 == numMin})
        }
    return result
}