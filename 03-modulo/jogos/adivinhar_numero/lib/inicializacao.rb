class Inicializacao
  def self.inicializando
    system('clear')
    # print "Inicializando."
    # 4.times do |i|
    #   sleep 1
    #   print "."
    # end
    # puts "."
    File.open(File.expand_path('../../ascii/ascii.txt', __FILE__), 'r') do |arq|
      while line = arq.gets
        puts line
      end
    end
    sleep 6
    system('clear')
  end
end
