# dado => é uma unidade de informação. Em ruby um dado é uma instancia de uma classe, ou seja um objeto
# tipo => é uma classe ou uma diferenciação dos dados, se separarmos os dados em castas(classes) conseguimos diferenciar eles.
# em ruby para identificar um tipo de um dado (objeto) usamos o metodo class

1 # qual é o tipo de 1                   => é um numero, em ruby é um Integer
"abacate" # qual é o tipo de "abacate"   => é um texto, em ruby é um String
Module # qual é o tipo de Module         => é uma classe, em ruby é um Class


# os principais tipos de ruby disponibilizados

# Integer => é o tipo destinado aos numerais inteiros. ex:
1
2
456
1938749475

# Float => é o tipo destinado aos numerais decimais. ex:
1.0
2.345
-3.0098
-1232.87866

# String => é o tipo destinado aos textos. ex:
"abacate"
'olá mundo'
'Rua José Felix dos Santos, 13, Centro, Bahia dos Guanabaras - Betim - PI'

# Symbol => é o tipo destinado aos identificadoes unicos. ex:

:abacate
:chave

# os simbolos em ruby se diferem de uma string por ser imutavel, muitas vezes usado para
# indexação de dados em uma coleção nomeada.

# Array => é o tipo destinado aos a uma coleção de objetos não nomeada. ex:

["a", "b", "a", "c", "a", "t", "e"]
[1, 2, 3, 4, 5]

# em ruby um array não é de uma coleção de um tipo expecifico, ele permite agrupar vários
# tipos de dados juntos
['a', :e, 12, [12, 34, 2.9]]

# Hash = é o tipo destinado aos a uma coleção de objetos nomeada. ex:

{ 'chave' => 'valor' }
{ :chave => 'valor' } <=> { chave: 'valor' }

# em ruby um hash não é de uma coleção de um tipo expecifico, ele permite agrupar vários
# tipos de dados juntos, e sua chave de indexação pode ser qualquer objeto,
# mas normalmente utilizamos simbolos por ser mais performatico