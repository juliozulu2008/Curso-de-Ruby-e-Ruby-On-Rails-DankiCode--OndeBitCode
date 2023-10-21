5.times { puts "Exec the block"} # exemplo de block

sum = 0
numbers = [5, 10, 5] # array
numbers.each {|number| sum += number} # exemplo de block com parametros
puts sum

foo = {2 => 3, 4 => 5} # hash

foo.each do |key, value| # exemplo de block com parametros do e end
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end

#Bloco como argumento de um método
def foo
    # call the block
    yield # yield é uma palavra reservada do ruby para a chamada do bloco que esta sedno passado como argumento
    yield
end

foo { puts "Execução do bloco passado como argumento"} # exemplo de bloco como argumento de um método


#bloco como parametro Opicional
def foo2
    if block_given? #verificação de consdição do bloco
        # call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

# exemplo de bloco como parametro Opicional
foo2 # sem bloco como paremtro Opicional
foo2 { puts "Com parâmetro do tipo bloco"} # exemplo de bloco como parametro Opicional

# Exemplo de chamada de bloco
def foo3(name, &block)
    @name = name
    block.call
end

foo3('Julio') { puts "Hellow #{@name}"}

# Exemplo de chamada de bloco com parametro
def foo4(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4}

foo4(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end

# Exemplo de chamada de bloco com parametro Opicional
