var num=Int(String(readLine()!))!,a=""
switch num{
    case 90...100:a="A"
    case 80...89:a="B"
    case 70...79:a="C"
    case 60...69:a="D"
    default:a="F"
}
print(a)