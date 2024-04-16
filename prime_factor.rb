class PrimeFactor
  def self.check(number)
    return [] if number <= 0
    prime_factors = []
    for i in (2..number)
      while number % i == 0
        prime_factors.push(i)
        number = number / i
      end
    end
    prime_factors
  end
end
