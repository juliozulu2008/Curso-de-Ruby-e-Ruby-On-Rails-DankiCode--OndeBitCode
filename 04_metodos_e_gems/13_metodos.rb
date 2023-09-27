=begin Métodos em Ruby são blocos de código reutilizáveis que executam uma ação específica ou comportamento quando são chamados. Eles são usados para encapsular funcionalidades e lógica em unidades autônomas, tornando o código mais organizado, modular e mais fácil de manter. Aqui estão alguns aspectos importantes sobre métodos em Ruby:

1. **Sintaxe de Definição de Método**: A definição de um método em Ruby segue a seguinte sintaxe:
=end
   
def nome_do_metodo(argumentos)
  # Código que realiza a ação ou comportamento
end
   

"""- `nome_do_metodo`: O nome que você escolhe para o método.
   - `argumentos`: Parâmetros que podem ser passados para o método, opcionalmente.
"""
"""2. **Chamada de Método**: Para executar um método em Ruby, você o chama pelo seu nome, seguido por parênteses, 
opcionalmente passando argumentos.
"""
resultado = nome_do_metodo(argumento1, argumento2)

"""
3. **Retorno de Valores**: Um método pode retornar um valor usando a palavra-chave `return`, mas em Ruby, geralmente, 
o valor da última expressão avaliada é retornado automaticamente.
"""
   
def soma(a, b)
   return a + b
end

resultado = soma(3, 4) # resultado conterá 7
   
"""
4. **Argumentos**: Métodos podem aceitar zero ou mais argumentos. Você pode definir argumentos padrão e argumentos variádicos 
(múltiplos argumentos) em Ruby.

"""
def saudacao(nome="Usuário")
  puts "Olá, #{nome}!"
end

saudacao # Saída: "Olá, Usuário!"
saudacao("Alice") # Saída: "Olá, Alice!"
   
"""
5. **Métodos de Classe vs. Métodos de Instância**: Em Ruby, existem métodos de classe que pertencem à classe em si e
métodos de instância que pertencem a instâncias (objetos) da classe.

"""
class Pessoa
   def self.saudacao
     puts "Olá, sou um método de classe!"
   end

   def saudacao
     puts "Olá, sou um método de instância!"
   end
end

Pessoa.saudacao # Chama o método de classe
pessoa = Pessoa.new
pessoa.saudacao # Chama o método de instância
   
"""
6. **Métodos Built-in**: Ruby possui muitos métodos built-in que podem ser usados em tipos de dados comuns, como strings, arrays,
hashes, entre outros.

"""
texto = "Olá, Mundo!"
tamanho = texto.length # Obtém o tamanho da string

"""
Métodos em Ruby são uma parte fundamental da programação orientada a objetos em Ruby, permitindo que você crie código modular e 
reutilizável, o que é uma prática importante para escrever código eficiente e legível.
"""