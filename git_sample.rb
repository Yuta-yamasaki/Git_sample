puts "Hello"
puts 3 + 5

puts <<~text

こんにちは

山崎です！

よろしくお願い致します。

selext*users

text

users = ["saitou","taira","yamamoto"]

users.each do |user|
  puts user
end