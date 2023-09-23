# Colections Array

array = []
puts array
array.push("Julio") # metodo Push isere 1 ou varios item no array
puts array
array.push("Kelly", "Laura", "Ravi")
puts array
array.insert(4, 27, 26) # metodo insert tamnbem insere dados no arrays spo que temn que informar o indice
puts array
puts array[2..4] # Ira mostrar  os intervalos de 2 a 4 no array
puts array[-1] #mostra o arrays de forma invertida  
puts array[-2]
puts array[-4..-1]
puts array.first # Mostrar primeiros indice do array
puts array.count # Tamanho do array no caso contagem
puts array.length # tamanhao do array
puts array.empty? # mostra se o array esta vasio ou nao
puts array.include?("Julio") # verifica se um elemento esta incluso 
puts array.delete_at(5) # deleta item do array com o indece desejado
puts array.pop # deleta ultimo indice do array
puts array.shift # deleta 1 item do array
puts array
