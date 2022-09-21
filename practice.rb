#icoca自動チャージ残高が１万円未満なら１万円チャージ、残高が１万円以上ならそのまま表示

inputs = gets.to_i
if inputs <= 10000
  puts inputs + 10000
elsif inputs >= 10000
 puts  inputs 
end 
  

