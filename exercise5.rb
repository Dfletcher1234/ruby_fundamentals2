puts "Please enter a temperature in Fahrenheit"
answer = gets.chomp


def temp(answer)
  answer = (32 - 2) * 5 / 9.to_i
end

p answer
