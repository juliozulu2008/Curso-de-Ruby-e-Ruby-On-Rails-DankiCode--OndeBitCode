# Modulo é uma forma de organizar classes, métodos e constantes em um "pacote" com um namespace declarado.
# Não é possibilidade de instanciar um módulo, ou seja, não é possível criar objetos de um módulo.
module ReverseWord # Módulo
  def self.puts (text)
    Kernel::puts text.reverse.to_s
  end
end

ReverseWord::puts 'O resultado é'

module Football
  class Player
    def self.info
      puts "Um jogador de futebol"
    end
  end
end

module VideoGame
  class Player
    def self.info
      puts "Um jogador de video game"
    end
  end
end


Football::Player.info
VideoGame::Player.info
