let num=Int(readLine()!)!
print(num%4==0&&(num%100 != 0||num%400==0) ?1:0)