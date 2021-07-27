

func solution(_ numbers:[Int]) -> [Int] {
    let aIndex = numbers.count-1
    var arr = [Int]()
    var sample = numbers
    for i in 0...aIndex{
        sample.remove(at: i)
        print(sample)
        let sIndex = sample.count-1
        for j in 0...sIndex{
            arr.append(numbers[i]+sample[j])
        }
    }
    
    return arr
}

print(solution([2,1,3,4,1]))
