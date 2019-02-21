def oxford_comma(array)

  if array.length >= 3
  return [array[0...array.length - 2], array[array.length- 2..array.length - 1]].
    map { |e| e.join ' and ' }.
    join(', ')
  else
  return array.join(" and ")
  end

end