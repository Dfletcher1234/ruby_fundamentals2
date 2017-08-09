puts "Please enter a temperature in Fahrenheit"
answer = gets.chomp.to_i


def temp(a)
   return  (a  - 2) * (5.0 / 9.0)
end

p temp(answer)
p temp(67)
