class PrimeGenerator

  def get_primes(n)
    prime_sifter((2..n).to_a, 0)
  end

  private
    def prime_sifter(arr, i)
      if i >= (arr.length/2).ceil then return arr end
      new_arr = arr.reject{ |x| (x % arr[i] == 0 && x != arr[i]) }
      prime_sifter(new_arr, i+1)
    end

end

# def get_primes(n)
#   arr = (2..n).to_a
#   i = 0
#   while i < (arr.length/2).ceil
#     arr.reject!{ |x| (x % arr[i] == 0 && x != arr[i]) }
#     i += 1
#   end
#   arr
# end
