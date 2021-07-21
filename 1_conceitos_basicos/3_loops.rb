
colecao = [1, 2, 3, 4, 5]

# condicional nativos do ruby
for item in colecao
  puts item
end

puts '------------------'

posicao = 0
while posicao < colecao.length
  puts "posicao: #{posicao}"
  puts "item: #{colecao[posicao]}"
  posicao = posicao + 1
end

posicao = 0
until posicao >= colecao.length
  puts "posicao: #{posicao}"
  puts "item: #{colecao[posicao]}"
  posicao = posicao + 1
end

begin
  nome = gets.chomp
  puts "nome informado: #{nome}"
end while(nome != 'Rodolffo')

begin
  nome = gets.chomp
  puts "nome informado: #{nome}"
end until(nome == 'Rodolffo')

def incremento
  colecao << 2
end

incremento while colecao.length < 10

incremento until colecao.length >= 10

# condicionais implementados como metodos em  enumerables

colecao.each{ |item| puts item }

colecao.each do |item|
  # puts item
  item + 1
end

colecao.map{ |item| 1 + item }

colecao.map do |item|
  1 + item
end

colecao.collect{ |item| 1 + item }

colecao.collect do |item|
  1 + item
end

