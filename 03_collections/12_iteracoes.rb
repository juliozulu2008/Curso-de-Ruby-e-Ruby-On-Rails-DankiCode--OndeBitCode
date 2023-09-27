=begin

Em Ruby, iterações são usadas para percorrer elementos em uma coleção, 
como um array ou uma lista, e executar um bloco de código em cada elemento. As iterações são uma parte 
essencial da programação para processar dados em loops. Vou mostrar alguns dos métodos de iteração mais comuns em Ruby:

each: O método each é usado para iterar por elementos de uma coleção. Ele recebe um bloco de código e 
executa esse bloco para cada elemento na coleção.

=end
nomes = ["Alice", "Bob", "Carol"]
nomes.each do |nome|
  puts "Olá, #{nome}!"
end
=begin
    
map: O método map é usado para criar uma nova coleção aplicando uma operação a cada elemento da coleção 
original e retornando a nova coleção.
    
=end
numeros = [1, 2, 3, 4, 5]
quadrados = numeros.map { |numero| numero * numero }
=begin
    
each_with_index: Este método é semelhante ao each, mas também fornece o índice do elemento atual na iteração.
    
=end
nomes = ["Alice", "Bob", "Carol"]
nomes.each_with_index do |nome, indice|
  puts "#{indice + 1}: #{nome}"
end

=begin
    
select: O método select é usado para filtrar elementos de uma coleção com base em uma condição definida em um bloco de código.
    
=end
numeros = [1, 2, 3, 4, 5]
pares = numeros.select { |numero| numero.even? }

=begin
    
reduce (ou inject): O método reduce (também conhecido como inject) é usado para acumular valores de uma coleção em um único resultado.

=end
numeros = [1, 2, 3, 4, 5]
soma = numeros.reduce(0) { |resultado, numero| resultado + numero }
