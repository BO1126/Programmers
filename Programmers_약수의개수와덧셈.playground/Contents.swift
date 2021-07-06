import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var sum = 0
    for i in left...right{
        var n = 0
        for j in 1...i{
            if i%j==0{
                n+=1
            }
        }
        if n%2==0{
            sum+=i
        }else{
            sum-=i
        }
    }
    return sum
}

print(solution(13, 17))
