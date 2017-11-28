require 'iss'

RSpec.describe ISS do
  describe '#calcula_iss' do
    it 'should return value iss' do
      iss = subject.calcula_iss(20)
      resultado = 20 * 0.06
      expect(iss).to eq(resultado)
    end
  end
end