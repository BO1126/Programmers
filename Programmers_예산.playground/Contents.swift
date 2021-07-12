func solution(_ d:[Int], _ budget:Int) -> Int {
    var result = 0, n = 0
    
    for i in d.sorted(){
        result+=i
        if result <= budget{
            n+=1
        }else{
            break
        }
    }
    
    return n
}

print(solution([1,3,2,5,4], 9))
