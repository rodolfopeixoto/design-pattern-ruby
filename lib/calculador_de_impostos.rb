require_relative 'orcamento'
require_relative 'icms'
require_relative 'iss'

class CalculadorDeImpostos
    def realiza_calculo(orcamento, imposto)
        result = imposto.calcula(orcamento)
        puts result
    end
end