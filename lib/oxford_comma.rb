def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count >= 3
    last_item = array.pop
    rear = (", and ") + last_item
    new_array = array.join(", ")
    return new_array << rear
  end
end
