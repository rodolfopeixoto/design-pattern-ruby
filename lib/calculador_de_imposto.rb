require 'orcamento'
require 'icms'
require 'iss'

class CalculadorDeImposto
    def realiza_calculo(orcamento, imposto)
        icms = imposto.calcula(orcamento)
        puts icms
    end
end