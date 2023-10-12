class User
  @@user_count = 0 # variável de classe que é compartilhada entre todas as instâncias da classe definida com '@@'
  def add(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    puts @@user_count
  end
end

usuario1 = User.new
usuario1.add('João')

usuario2 = User.new
usuario2.add('Mario')
