firs_lambda = lambda { puts "my first lambda" } #chamada de lambda com sintaxe padrão
firs_lambda.call

second_lambda = -> { puts "my second lambda" } # lambda com sintaxe alternativa
second_lambda.call


# lambda com parametro
third_lambda = -> (names){ names.each { |name| puts name } } # lambda com parametro
names = ["João", "Maria", "Pedro"]
third_lambda.call(names)

# lambda com parametro Opicional
my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)

# A diferença de um lambda para um block é que o lambda é um objeto, e o block é um pedaço de código
# que pode ser executado em um momento específico.
# Pode ser chamado duas lambda no mesmo método, mas não pode ser chamado dois block no mesmo método.
def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda { puts "my first lambda" }
second_lambda = lambda { puts "my second lambda" }

foo(first_lambda, second_lambda)
