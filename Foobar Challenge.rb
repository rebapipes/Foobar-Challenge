puts "How many items do you want to see?"
items = gets.chomp.to_i

foobar = []
(1..items).each do |n|
  if n % 3 == 0 && n % 5 == 0
    foobar << "FOOBAR"
  elsif n % 3 == 0
    foobar << "FOO"
  elsif n % 5 == 0
    foobar << "BAR"
  else 
    foobar << n
  end
end

puts foobar