variavel = 12
puts variavel

# Em Ruby ao declarar com letras maiusculas, ele entende como uma constante, ao atribuir um novo valor ele emite um warning sobre a constante e altera o valor.
PI = 3.14
puts PI
PI = 1
puts PI
puts "---------------------"
# Classe Constante
class ClasseConstante
  PI = 3.14
  NOME_APP = "Sistema APP"
  VERSAO_APP = 0.99
end

puts ClasseConstante::PI
puts ClasseConstante::NOME_APP
puts ClasseConstante::VERSAO_APP
