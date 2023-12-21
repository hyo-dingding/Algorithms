import Foundation

// *pow() 함수는 거듭제곱을 계산하는함수로 두 개의 Double 타입을 받아 첫번재 파리미터의 값을 기반으로 두번째 파라미터의 값만큼 거듭제곱해서 결과를 반환한다.

func solution(_ n:Int) -> Int {
    var num = n
    var ternary = ""
    var result = 0
    
    // 1) 3진법으로 변환
    // num을 3으로 나눈 값을 num을 3으로 나눈 나머지를 구해 문자열 ternary에 담는다.
    while num > 0 {
        ternary = "\(num % 3)" + ternary
        num /= 3
    }
    
    
    // 2) 10진법으로 변환
    // 앞뒤 반전을 하려고 했는데 for문을 통해 ternary의 요소를 꺼낼때 앞에 있는 요소부터 꺼내서 먼저 계산하기 때문에 반전을 굳이 해줄 필요가 없었다.
    // pow() 함수를 통해 거듭제곱한 값과 * rever의 각각의 요소를 하여 result에 할당한다.
    for (i, char) in ternary.enumerated() {
        if let value = Int(String(char)) {
            result += value * Int(pow(Double(3), Double(i)))
            
        }
    }
    // 3) 결과를 반환한다
    return  result
}