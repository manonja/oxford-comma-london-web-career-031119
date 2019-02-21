def oxford_comma(array)
  if array.length >= 3
    e_but_last = array[0..array.length - 1]
    lastE = array[array.length- 2...array.length - 1]
    puts [e_but_last, lastE].
      map { |e| e.join ", " }.
        join(" and ")
  else
    puts array.join(" and ")
  end
end