def generate_row(row)
  size = @size+1
  if row <= (size/2)
    # widen
    @grid[row] = Array.new(row)
    @grid[row][0] = 1
    @grid[row][row-1] = 1
    (1..row-2).each do |col|
      @grid[row][col] = @grid[row-1][col-1] + @grid[row-1][col]
    end
  elsif row <= size
    # shrink
    @grid[row] = Array.new((size/2)-(row-(size/2)))
    ((size/2)-(row-(size/2))).times do |col|
      @grid[row][col] = @grid[row-1][col] + @grid[row-1][col+1]
    end
  else
    puts "over array bounds"
  end
  puts @grid[row].inspect
end

@size = 41
@grid = Array.new(@size)

@size.times do |i|
  generate_row(i+1)
end
puts "Answer: " + @grid[@size][0].to_s
