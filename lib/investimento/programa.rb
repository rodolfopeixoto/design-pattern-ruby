require_relative 'conservador'
require_relative 'conta'
require_relative 'realizador_investimento'

class Programa
  def main
    conta = Conta.new(500.0)
    tipo_investimento = Conservador.new
    tipo_investimento.calcula(conta)
    realizador = RealizadorInvestimento.new
    realizador.realiza(conta,tipo_investimento)
  end
end

programa = Programa.new
programa.main