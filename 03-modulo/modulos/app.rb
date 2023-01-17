require_relative 'pagamento'

include Pagamento

puts PI

p = Pagamento::Visa.new
puts p.pagando

puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
n = gets.chomp

puts "Digite o valor do cartão"
v = gets.chomp

puts pagar(b, n, v)