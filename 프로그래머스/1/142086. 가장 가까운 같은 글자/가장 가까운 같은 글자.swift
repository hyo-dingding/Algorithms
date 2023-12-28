import Foundation

func solution(_ s:String) -> [Int] {
    var str = Array(s)
    var result = [Int]()
    
    // str 문자열 순회
    for (i, char) in str.enumerated() {
        var minus = -1
        
        // i 보다 작은 인덱스들만 순회
        // 가까운 인덱스의 동일 글자를 가져와야하기 때문에 역순으로 순회
        // if문을 통해 동일 글자일 경우 두사이의 거리를 minus에 저장한다
        for j in (0..<i).reversed() {
            if char == str[j] {
                minus = i - j
                break
                
            }
        }
        // 배열에 추가
        result.append(minus)
    }
    
    return result
}


