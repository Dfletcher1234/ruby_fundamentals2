puts "select text"
textt = gets.chomp

puts "select symbol"
symboll = gets.chomp

def wrap_text(word, symbol)
  return symbol + word + symbol
end

p wrap_text(textt, symboll)
