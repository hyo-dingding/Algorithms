func solution(_ n:Int) -> String {
     var str = "수박"
     var result = ""
    for i in 0...n {
        result += str
    }
    return String(result.prefix(n))
}