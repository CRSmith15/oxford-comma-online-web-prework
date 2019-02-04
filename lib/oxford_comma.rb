def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    pos = 2
    [array[0...pos], array[pos..-1]].
    map { |e| e.join ':' }.
    join(' and ')

  end

end
