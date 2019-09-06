def even_integers(number)
  number_array = []
  (0..number).each { |a| if a.even? then number_array.push(a) end}
  puts(number_array.length)
end

even_integers(2)
