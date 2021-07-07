func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum = 0
    var c = a
    var d = b
    if c == d{
        return Int64(c)
    }else if c > d{
        c = b
        d = a
    }
    for i in c...d{
        sum+=i
    }
    return Int64(sum)
}

solution(3, 5)
