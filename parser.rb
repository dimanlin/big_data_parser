numbers = []
pre_prepere_number = []
n = 1
$stdin.each_char.with_index do |char, index|
  puts char
  if char =~ /\d/
    pre_prepere_number << char
  else
    if pre_prepere_number.length > 0 && pre_prepere_number.length < 1001
      numbers << pre_prepere_number.join('')
      numbers.sort! {|a, b| b <=> a }
      numbers = numbers[0..n]
    end
    pre_prepere_number = []
  end
end

puts numbers.inspect
