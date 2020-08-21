def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  #guessing_game_grid = [[1, 2, 1, 7, 3], [2, 100, 15, 4, 18], [15, 16, 99, 1, 2, 11]]
  total = 0
  row_index = 0
  while row_index < guessing_game_grid.count do
  total += guessing_game_grid[row_index][element_index]
  element_index += 1
  #guessing_game_grid.inject(0){|sum, x| sum + x}
  #guessing_game_grid[0..-1].map {|x| sum += n }
  #array.each { |n| n * 2 }
  end
  row_index += 1
end

# array = []
# each do |element|
# array << element
# array.shift   if array.size > n
# yield array. dup if array.size == n
# end
#
