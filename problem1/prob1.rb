#!/usr/bin/ruby

# author: hadahash
# Project Euler Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.
# hadahash@ubuntu:~$ ruby prob1.rb

sumof = 0

for i in 0..999 #includes 999
    if i % 3 == 0 or i % 5 == 0
        sumof += i
    end
end

print "Sum is " + sumof.to_s
