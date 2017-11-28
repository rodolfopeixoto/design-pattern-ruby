require 'icms'

RSpec.describe ICMS do
  describe '#calcula_ICMS' do
    it 'should return value ICMS' do 
    icms = subject.calcula_ICMS(20)
    resultado = 20 * 1.0
      expect(icms).to eq(resultado)
    end
  end
end