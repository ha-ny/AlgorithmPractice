let a=Int(readLine()!)!,b=readLine()!,c=b.map{Int(String($0))!}
print(a*c[2],a*c[1],a*c[0],a*Int(b)!,separator:"\n")