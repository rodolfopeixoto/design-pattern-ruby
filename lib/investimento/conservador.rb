require_relative 'interface/investimento'

class Conservador < Investimento
 def calcula(conta)
   conta.saldo * 0.008
 end
end