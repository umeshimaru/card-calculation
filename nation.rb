# 税金計算

=begin 
①配列に１０個のランダムな数字（所得）を入れる（０<=2000000)
②指定の人数を選択するとランダムに配列から指定の人数分の所得を出して新しい配列に入れる
③条件分岐を使って全員分の税金計算
④出力
=end 



# income =  Array.new(10){ rand 2000000 }
# numbers = gets.to_i
# selected_income = income.sample(numbers)
# selected_income.each do |income1|
# income = gets.to_i
#   tax = 0
#   if income <= 100000
#       tax = 0
#     elsif income <= 750000
#       tax = income * 0.1 
#       elsif income <= 1500000
#       tax = income * 0.2
#       else 
#         tax = income * 0.4 
# end 
# puts tax
 
# 所得を変数に代入する
income = 1000000


# 税金を代入する変数
tax = 0

# 税額計算
if income <= 100000
    tax = 0
elsif income <= 700000
    tax = income * 0.1
elsif income <= 1500000
    tax = income * 0.3
else
    tax = tax *0.5
end 
puts tax 

