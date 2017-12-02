require_relative 'calculador_de_impostos'
require_relative 'iss'
require_relative 'icms'
require_relative 'orcamento'

class Programa
  def main
    iss = ISS.new
    icms = ICMS.new

    orcamento = Orcamento.new(500.0)
    calculador = CalculadorDeImpostos.new
    calculador.realiza_calculo(orcamento, iss); 
    calculador.realiza_calculo(orcamento, icms); 
  end
end


program = Programa.new
program.main