import Foundation

var words: [String: String] =  ["zero" : "0",
                                "one" : "1",
                                "two": "2",
                                "three" :"3",
                                "four": "4",
                                "five": "5",
                                "six": "6",
                                "seven": "7",
                                "eight": "8",
                                "nine": "9"]

func solution(_ s:String) -> Int {
        var sum = s
    for (word, num) in words{
        sum = sum.replacingOccurrences(of: word, with: num)
    }
  
    return Int(sum)!
}