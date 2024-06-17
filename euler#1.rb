#!/usr/bin/env ruby

def sum_of_multiples(of, to)
  sum, i = 0, 0
  while i < to
    sum += i if i % of[0] == 0 || i % of[1] == 0
    i += 1
  end
  puts sum
end

multiples([3,5], 1000)