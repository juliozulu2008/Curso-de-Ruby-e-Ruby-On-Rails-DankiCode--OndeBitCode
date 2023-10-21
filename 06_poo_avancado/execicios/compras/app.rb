require_relative 'produto'
require_relative 'mercado'

# Criando uma instância da classe Produto e definindo nome e preço
produto = Produto.new("Maça", 19.99)

# Iniciando uma instância da classe Mercado e passando o objeto produto
mercado = Mercado.new(produto)

# Executando o método comprar
mercado.comprar
