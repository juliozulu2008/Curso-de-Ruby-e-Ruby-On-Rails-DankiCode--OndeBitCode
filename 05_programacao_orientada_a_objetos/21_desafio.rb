class Esportista # Superclasse
    def competir # Método
        puts "Participando de uma competição"
    end
    
end

class JogadorDeFutebol < Esportista # Subclasse
    def correr # Método
        puts "Correndo atrás da bola"
    end

end

class Maratonista < Esportista # Subclasse
    def correr  # Método
        puts "Percorrendo o circuito"
    end
end


jogador = JogadorDeFutebol.new  # Instanciando a classe JogadorDeFutebol
jogador.competir    # Chamando o método competir da classe JogadorDeFutebol
jogador.correr    # Chamando o método correr da classe JogadorDeFutebol
maratonista = Maratonista.new   # Instanciando a classe Maratonista
maratonista.competir    # Chamando o método competir da classe Maratonista
maratonista.correr  # Chamando o método correr da classe Maratonista