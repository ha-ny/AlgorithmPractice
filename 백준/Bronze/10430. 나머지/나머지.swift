let arr=readLine()!.split{$0==" "}.map{Int($0)!}
let a=arr[0],b=arr[1],c=arr[2]
print((a+b)%c,((a%c)+(b%c))%c,(a*b)%c,((a%c)*(b%c))%c,separator:"\n")