#!/usr/bin/env ruby
#Even Fibonacci numbers


def fib(n)
  n <= 1 ? n : fib(n - 1) + fib(n - 2)
end

n, sum = 0, 0
while fib(n) <= 4000000
  n += 1
  sum += fib(n) if fib(n) % 2 == 0
end
puts sum