import Foundation

func solution(_ s:String) -> Bool
{
 var pstr = [String]()
    var ystr = [String]()
    for i in s {
        if i == "p" || i == "P" {
            pstr.append(String(i))
            
        } else if  i == "y" || i == "Y" {
            ystr.append(String(i))
            
        }
        
    }
    return pstr.count == ystr.count ? true : false
}