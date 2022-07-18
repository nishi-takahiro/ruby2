tax = 270

if tax >= 100
  puts "みかんを購入。所持金に #{tax-100} 円あまりあり。"
elsif tax == 100
  puts "みかんを購入。所持金は0円"
elsif tax <= 100
  puts "みかんを購入することができません。"
end