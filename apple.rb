apple = "Nagano"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  # この条件が正しいので、出力される
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end


appl = "Yamanashi"  # この行を変更
if appl == "Aomori"
  puts "このリンゴは青森県産です。"
elsif appl == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end