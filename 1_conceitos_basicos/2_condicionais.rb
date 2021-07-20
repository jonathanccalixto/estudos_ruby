# conceito de valores verdadeiros e falsos em ruby

# true => valor verdadeiro booleano
# truthy => valor verdadeiro não booleano. Qualquer valor diferente de nulo ou false é truthy
# false => valor falso booleano
# falsy => valor falso não booleano. Qualquer nulo (nil) ou false são valores falsy


# if é um condicional que testa verdade, ou seja entra no bloco do if se test
# for true ou truthy
if test
  # entra se test for true ou truthy
end

# unless é um consicional que testa não verdade, ou seja entra no bloco do
# unless se test for false ou falsy
unless test
  # entra se test for false ou falsy
end

# case é um condicional que testa um padrão, nos whens são testados os valores ou
# tipos da variavel test
case test
when Array, Hash
  # verificando pelo tipo
  # entra se test for: [1, 2] ou [] ou { a: 1 } ou {}
when 'testando o seu valor como string'
  # verificando pelo valor
  # entra se test for exatamente igual a 'testando o seu valor como string'
else
  # entra se nenhuma das condições acima foi atendida
end

# utilização de if em uma linha
aniversario_hoje = true
idade = 10
idade = idade + 1 if aniversario_hoje

# utilização de unless em uma linha
rodadas_acabaram = false
numero_de_premios = 10
numero_de_premios = numero_de_premios - 1 unless rodadas_acabaram

# utilizando else
if test
  # quando test for true ou truthy
else
  # quando o test for false ou falsy
end

unless test
  # quando o test for false ou falsy
else
  # quando test for true ou truthy
end

# elsif é um else com condicional e só esiste para if, não existe um correspondende
# para unless
if test
  # quando test for true ou truthy
elsif test2
  # quando o test for false ou falsy
  # e quando test2 for true ou truthy
elsif test3
  # quando o test2 for false ou falsy
  # e quando test3 for true ou truthy
else
  # quando as condições acima forem  false ou falsy
end

