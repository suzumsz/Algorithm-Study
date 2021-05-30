// 문자열 내 p와 y의 개수

func solution(_ s:String) -> Bool
{
    let array = Array(s)
    var p = 0
    var y = 0

    for i in array{

        if i == "p" || i == "P" {
            p += 1
        }
        else if i == "y" || i == "Y"{
            y += 1
        }
    }
    if p == y {
        return true
    }
    return false
}