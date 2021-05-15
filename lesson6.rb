total_price = 100  # total_priceの値は任意です。

if total_price > 100
  # 100 > 100等しいのであまりなし
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  # 100 = 100は等しいので0、出力結果
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end