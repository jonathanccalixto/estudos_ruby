variavel_local = 10          # possuem o escopo (alcance) dentro do bloco que foi definido
@variavel_de_instancia = 20  # possuem o escopo (alcance) dentro da instancia que foi definido
@@variavel_de_classe = 30    # possuem o escopo (alcance) dentro da classe que foi definido
$variavel_global = 40        # possuem o escopo (alcance) em todo o ruby executado

MINHA_CONSTANTE = 'minha_constate' # possuem o escopo (alcance) em todo o ruby executado
ClasseRuby = Class.new             # possuem o escopo (alcance) em todo o ruby executado

class MinhaClasseNoRuby # esta é a forma mais comum de se definir uma classe em ruby
end