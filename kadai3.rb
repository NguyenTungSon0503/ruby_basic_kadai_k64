puts '好きな数値を代入してください'
num = gets.chomp

if (num.include? ".")== false
  num =num.to_i
  if num%2 == 0 && num%7 == 0
      puts '14の倍数です'
  elsif num%2 == 0 && num%7 != 0
      puts '2の倍数です'
  elsif num%2 != 0 && num%7 == 0
      puts '7の倍数です'
  else
      puts '2の倍数でも7の倍数でもありません'
    end
else
  puts '整数ではありません'
end