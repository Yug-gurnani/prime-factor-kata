class PrimeFactor
  def self.check(number)
    return [] if number <= 0
    prime_factors = []
    while number%2 == 0
      prime_factors << 2
      number = number/2
    end

    return [3] if number == 3
    prime_factors
  end
end
