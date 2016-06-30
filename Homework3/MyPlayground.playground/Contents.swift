
var sum1 = 0  // 全部總和
var sum2 = 0  // 奇數行總和
var sum3 = 0  // 除了列 >= 行的格子總和


for i in 0...7 {
    for j in 0...7 {
        sum1 += i * j
    }
}
sum1

for i in 0...7 {
    for j in 0...7 where i % 2 == 1 {
        sum2 += i * j
    }
}
sum2


for i in 0...7 {
    for j in 0...7 where j < i {
        sum3 += i * j
    }
}
sum3

