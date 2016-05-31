print "請輸入一個四位數:"
num = gets.to_i
thousands = num/1000
hundreds = (num%1000)/100
tens = ((num%1000)%100)/10
ones = ((num%1000)%100)%10

puts "千位數：#{thousands}，百位數：#{hundreds}，十位數：#{tens}，個位數：#{ones}"