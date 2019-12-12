#!/usr/bin/env ruby

require('./lib/prime.rb')

primer = PrimeGenerator.new()
puts 'Please enter a number'
num = gets.chomp.to_i
puts primer.get_primes(num)
