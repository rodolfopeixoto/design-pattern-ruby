require_relative 'conta'
require_relative 'interface/investimento'

class RealizadorInvestimento
  def realiza(conta, investimento)
    resultado = investimento.calcula(conta)
    conta.deposita(resultado * 0.75)
    puts "Novo saldo: #{conta.saldo}"
  end
end