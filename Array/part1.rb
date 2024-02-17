# frozen_string_literal: true

_array = [1, 2, 3, 'four', :five, [6, :seven, 'eight']] # array with integer,string and symbol

%w[apple ball cat] # %w in an array makes the array in string

Array(a..z) # printing array from a to z

Array(1..100) # printing array from 1 to 100

Array.new(5) # define an array with the size of 5

Array.new(5) {Hash.new} # defines an array with size of 5 along with 5 hash

Array.new(5, true) # defines an array with size of 5 along with true value

Array.new(5) { |i| (i + 2).to_s } # defines an array with size of 5, catches the index and adds it with 2

Array.new(5) { Array.new(3) { |i| (i + 5).to_s } } # creating a multi-dimensional array
