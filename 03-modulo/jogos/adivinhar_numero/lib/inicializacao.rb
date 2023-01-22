require 'tty-cursor'
require 'tty-spinner'

class Inicializacao
  def self.inicializando
    system('clear')

    spinner = TTY::Spinner.new
    spinner = TTY::Spinner.new("[:spinner] Loading ...", format: :pulse_2)
    spinner.auto_spin # Automatic animation with default interval
    sleep(5) # Perform task
    spinner.stop("Done!") # Stop animation

    system('clear')
    cursor = TTY::Cursor
    print cursor.move_to(60, 20)
    print "Inicializando."
    4.times do |i|
      sleep 1
      print "."
    end
    puts "."
    # File.open(File.expand_path('../../ascii/ascii.txt', __FILE__), 'r') do |arq|
    #   while line = arq.gets
    #     puts line
    #   end
    # end
    # sleep 6
    system('clear')
  end
end
