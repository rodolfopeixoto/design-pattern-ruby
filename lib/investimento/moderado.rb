require_relative 'interface/investimento'

class Moderado < Investimento

  def initialize(random)
    @random = Random.new
  end

  def calcula(conta)
    conta.saldo * 0.025 if @random.rand(2) == 0
    conta.saldo * 0.007
  end
end