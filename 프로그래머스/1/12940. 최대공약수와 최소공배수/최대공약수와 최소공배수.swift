func solution(_ n:Int, _ m:Int) -> [Int] {
     var a: Int = Int()
    var b: Int = Int()
    var r: Int = Int()
    
    n > m ? (a = n, b = m) : (a = m, b = n)
   
    while b != 0 {
        r = a % b
        a = b
        b = r
    }
 
    return [a, (n * m) / a]
}