def divide(number, divisor)
  begin
  	puts "#{number} / #{divisor} is"
    answer = number / divisor
    puts answer
    rescue ZeroDivisionError => e
    #puts "tried to divide by zero"
    #Handle the exception based on the parameter
    puts e.message
  end
end

divide(16, 4)
divide(4, 0)
divide(14, 7)