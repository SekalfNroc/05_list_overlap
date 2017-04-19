#!/usr/bin/env ruby

number_of_sets    = 2
elements_per_set  = 20
elemental_range   = 1..100

sets = number_of_sets.times.collect do
  elements_per_set.times.collect do
    rand elemental_range
  end
end

intersection = sets.inject :&  # Apply the & opperator bewteen all sets
unique_intersection = intersection.uniq

puts unique_intersection

