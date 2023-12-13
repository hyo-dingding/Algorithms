func solution(_ s:String) -> String {
     var alphabets = s.sorted(by: >)
    return String(alphabets)
}