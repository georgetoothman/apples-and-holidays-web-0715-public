def apple_picker_with_select(fruits)
  fruits.select do |apple|
    apple.include?("apple")
  end
end

def apple_picker_with_collect(fruit_list)
  result_of_collecting = fruit_list.collect do |apple|
    if apple.include?("apple")
      apple
    end
  end
  result_of_collecting.compact
end
