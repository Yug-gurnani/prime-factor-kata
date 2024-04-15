require_relative '../prime_factor'

describe PrimeFactor do
  describe 'Check for prime factor' do
    context 'Invalid Numbers' do
      it 'Should return an empty list when input is a negative number' do
        expect(PrimeFactor.check(-1)).to eq([])
      end

      it 'Should return an empty list when input is zero' do
        expect(PrimeFactor.check(0)).to eq([])
      end
    end
  end
end
