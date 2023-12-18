func solution(_ s:String) -> String {
      var index = 0
    var result = ""
    
    for i in s {
        
        if i == " " {
            index =  0
            result += " "
        } else {
            if index  % 2 == 0 {
                result += i.uppercased()
                
            } else {
                result += i.lowercased()
                
            }
            index += 1
        }
    }

    return result
}