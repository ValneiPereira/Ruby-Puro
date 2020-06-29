print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

addition = number1 + number2
puts "O resultado da adição entre os dois números é #{addition}"

subtracao = number1 - number2
puts "O resultado da subtração entre os dois números é #{subtracao}"

divisao = number1 / number2
puts "O resultado da divisão entre os dois números é #{divisao}"

multiplica = number1 * number2
puts "O resultado da multipliação entre os dois números é #{multiplica}"
