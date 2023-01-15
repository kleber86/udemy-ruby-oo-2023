class Pessoa

  # definindo métodos
  # Convenção para definição de métodos deve ser utilizado o padrão snake_case
  def gritar
    puts "gritando..."
  end

  # Método com parâmetro
  def gritar_com_parametro(texto)
    puts texto
  end

   # Método com parâmetro padrão
   def gritar_com_parametro(texto = "grito padrão")
    puts texto
  end

  def agradecer
    puts "agradecendo..."
  end
end

pessoa1 = Pessoa.new
pessoa1.gritar # gritando...
pessoa1.gritar_com_parametro("GRITOO") # GRITOO
pessoa1.gritar_com_parametro # grito padrão
pessoa1.agradecer # agradecendo...