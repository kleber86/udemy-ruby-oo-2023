class String

  # Adicionando um novo metodo a classe String
  def falar(palavra = 'oi')
    "Falando... #{palavra}"
  end
end

puts "x".falar()
puts "x".falar("nova mensagem")
