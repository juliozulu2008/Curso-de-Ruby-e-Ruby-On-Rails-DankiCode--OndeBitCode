class Animal # classe pai
    def pular   # método pular
        puts 'Toing! tóim! bóim! póim!'
    end
    def dormir  # método dormir
        puts 'ZzZzzz!'
    end
end

class Cachorro < Animal # classe filha de Animal (herda os métodos) utilizando o < para herdar
    def latir # método latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def meow    # método meow
        puts 'Meow'
    end
end

cachorro = Cachorro.new # Instanciando a classe Cachorro
cachorro.pular # Chamando o método pular da classe Cachorro
cachorro.dormir # Chamando o método dormir da classe Cachorro
cachorro.latir  # Chamando o método latir da classe Cachorro

gato = Gato.new # Instanciando a classe Gato
gato.pular    # Chamando o método pular da classe Gato
gato.dormir  # Chamando o método dormir da classe Gato
gato.meow   # Chamando o método meow da classe Gato