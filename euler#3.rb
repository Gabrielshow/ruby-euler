#!/usr/bin/env ruby

#Using Ruby built-in library
require 'prime'
puts Prime.prime_division(600851475143).last[0]

#Using a Recursive function
def factors(n)
  return [] if n == 1
  f = (2..n).find do |i|
    n % i == 0 
  end
  [f] + factors(n / f)
end
puts factors(600851475143).last