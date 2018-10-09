def count_elements(array)
  hashy = Hash.new(0)
  array.each do |x|
    hashy[x] += 1
  end
  hashy
end
