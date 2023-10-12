class Bar
  def foo
    # Pode ser definida como local ou _local
    local = 'local é acessada apenas dentro deste método'
    # Ourra forma de definir uma variável local "_local"
    puts local
  end

  def example
    local
  end

end

bar = Bar.new
bar.foo
puts bar.example # vai dar erro pois a variável local é local e não pode ser acessada fora do método foo
