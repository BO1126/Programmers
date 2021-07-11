func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var array = [Int]()
    
    for i in arr{
        if i % divisor == 0 {
            array.append(i)
        }
    }
    
    if array == [] {
        array.append(-1)
    }
    
    return array.sorted()
}

print(solution([5, 9, 7, 10], 1))
