puts "Ingrese el primer numero: "
number_one = gets.chomp.to_i

puts "Que tipo de operacion quieres hacer? ejemplo(*, +, -, /, ** "
operator = gets.chomp

puts "Ingresa el segundo numero: "
number_two = gets.chomp.to_i

case operator

when "+" then puts number_one + number_two
when "-" then puts number_one - number_two
when "*" then puts number_one * number_two
when "/" then puts number_one / number_two
when "**" then puts number_one ** number_two
else puts "El operador que escogiste no existe, intenta otra vez "
  
end
