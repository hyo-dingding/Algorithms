import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
 var sum: Int = 0
    
    sum =  count * (count + 1) / 2 * price
    return  sum > money ? Int64(sum - money) : 0
}