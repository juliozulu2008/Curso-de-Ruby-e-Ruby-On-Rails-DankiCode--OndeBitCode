class Instrumento 
    def escrever    
        puts 'Escrevendo'
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à lápis'
    end
end

class Caneta < Instrumento  
    def escrever    
        puts 'Escrevendo à caneta'
    end
end

class MaquinaDeEscrever < Instrumento
    def escrever
        super # super chama o método da classe pai
        puts 'com à máquina'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'Escrevendo no teclado'
    end
end

lapis = Lapis.new # Instanciando a classe Lapis
caneta = Caneta.new # Instanciando a classe Caneta
maquina = MaquinaDeEscrever.new # Instanciando a classe MaquinaDeEscrever
teclado = Teclado.new # Instanciando a classe Teclado
lapis.escrever
caneta.escrever
maquina.escrever
teclado.escrever

