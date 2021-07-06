import Foundation

func solution(_ lottos:[Int], _ win_nums:[Int]) -> [Int] {
    var win = win_nums
    var worst = 7
    for i in lottos{
        if i != 0 {
            if win.contains(i){
                win.removeAll{$0 == i}
                worst-=1
            }
        }
        
    }
    
    var top = worst
    
    for i in lottos{
        if i == 0 {
            top-=1
        }
    }
    
    if worst > 6 {
        worst = 6
    }
    
    if top > 6 {
        top = 6
    }
    
    return [top, worst]
}

print(solution([], []))
