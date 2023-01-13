puts "Digite um numero: "
v1 = gets.chomp.to_i

# Condicional SE / IF
# if v1 > 10 then # O then é opcional, pode ser utilizado para melhorar a leitura
#   puts "O valor digitado é maior que 10"
# elsif v1 > 5
#   puts "O valor digitado é maior ou igual a 5"
# else
#   puts "O valor digitado é menor que 5"
# end

# Condicional A MENOS QUE / UNLESS
# unless v1 > 10
#   puts "O numero digitado é menor que 10"
# else
#   puts "O numero digitado é maior que 10"
# end

# Condicional 

case v1
when 1
  puts "você escolheu a opção 1"
when 2
  puts "você escolheu a opção 2"
when 3
  puts "você escolheu a opção 3"
when 4
  puts "você escolheu a opção 4"
else
  puts "Opção invalida."
end