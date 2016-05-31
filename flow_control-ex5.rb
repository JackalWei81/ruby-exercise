def cpmoare_digit_case(num)
  case
  when num<0
    puts "數值小於0"
  when num<=50
    puts "數值位於[0,50]"
  when num<=100
    puts "數值位於[(50,100]"
  else
    puts "數值大於100"
  end
end

cpmoare_digit_case(79)