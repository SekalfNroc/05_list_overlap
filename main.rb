#!/usr/bin/env ruby

sets = [
  [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89],
  [1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
]

intersection = sets.inject :&  # Apply the & opperator bewteen all sets
unique_intersection = intersection.uniq

puts unique_intersection

