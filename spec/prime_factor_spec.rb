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

    context 'Valid Numbers' do
      it 'Should return an empty list when there are no prime factors' do
        expect(PrimeFactor.check(1)).to eq([])
      end

      it 'should return list of prime factors when the input is 2' do
        expect(PrimeFactor.check(2)).to eq([2])
      end

      it 'should return list of prime factors when the input is 3' do
        expect(PrimeFactor.check(3)).to eq([3])
      end 
    end
  end
end
