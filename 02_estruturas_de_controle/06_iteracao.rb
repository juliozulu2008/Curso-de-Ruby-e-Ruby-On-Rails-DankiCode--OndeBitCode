frutas = ["maça","limao","banana","maracuja"]

for fruta in frutas do
    puts fruta
end
# o for altera o valor da variavel

idades = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]
for idade in idades do
    puts "#{idade} anos" # Tomar cuidado com o For poi so memso pode sobreescrever variaveis
end

#while

x = 1

while x <= 10
    puts x
    x +=1    
end

#TIMES
10.times do 
    puts "O palmeiras nao tem Mundial!"
end
