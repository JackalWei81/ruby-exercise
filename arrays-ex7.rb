arr1 = [1,2,3,4,5,6,7]
arr2 = []

arr1.each do |value|
  arr2.push(value+2)
#  arr2 << value+2  #可使用push or <<將數值放入
end

p arr1
p arr2