require_relative 'interface/investimento'

class Arrojado < Investimento
  def initialize
    @random = Random.new
  end

  def calcula(conta)
    chute = @random.rand(10)
    if chute >= 0 && chute <= 1
      conta.saldo * 0.5
    elsif chute >= 2 && chute <= 4 
      conta.saldo * 0.3
    else
     conta.saldo * 0.006;
    end
  end
end