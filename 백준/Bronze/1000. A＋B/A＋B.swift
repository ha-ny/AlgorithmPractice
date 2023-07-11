var arr = readLine()!.split{$0==" "}.map{Int($0)!}
print(arr.reduce(0, +))