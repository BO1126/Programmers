import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var ar = Array<Int>()
    for i in 0...(commands.count-1){
        let a = commands[i][0]
        let b = commands[i][1]
        let c = commands[i][2]
        let result = array[a-1...b-1]
        ar.append(result.sorted()[c-1])
    }
    
    return ar
}

print(solution([1,5,2,6,3,7,4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]]))
