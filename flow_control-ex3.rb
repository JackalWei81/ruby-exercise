def compare_digit(num)
  if num < 0
    puts "輸入數值小於0"
  elsif num <= 50
    puts "輸入數值位於 [0,50]"
  elsif num <= 100
    puts "輸入數值位於 (50,100]"
  else
    puts "輸入數值大於100"
  end
end

compare_digit(101)