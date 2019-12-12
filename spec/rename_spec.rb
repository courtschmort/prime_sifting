require('rspec')
require('prime')

describe('#Counter') do
  it('should return an array of prime numbers up to given number') do
    primer = PrimeGenerator.new()
    expect(primer.get_primes(10)).to(eq([2,3,5,7]))
  end
end
