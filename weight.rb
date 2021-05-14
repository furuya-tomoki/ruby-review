name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts '#{name}さんの体重は#{weight}kgです'
# シングルクォーテーションだと入力した文字列がそのまま出力される = '#{name}さんの体重は#{weight}kgです'