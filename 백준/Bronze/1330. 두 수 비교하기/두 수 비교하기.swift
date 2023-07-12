let arr=readLine()!.split{$0==" "}.map{Int($0)!},a=arr[0],b=arr[1]
print(a==b ?"==":(a>b ?">":"<"))