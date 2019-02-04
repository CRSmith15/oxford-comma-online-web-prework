def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.slice_after(2).map { |x| x.join "," }.join(" and ")

  end

end
