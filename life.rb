require "awesome_print"
w = 10
h = 10
grid = []

h.times do
  grid << Array.new(w) { "x" }
end

def generation(grid)

end

0 0
0 1 -> Alive
0 2
1 0 -> Alive
1 1 -> self
1 2
2 0
2 1
2 2


o x o o o
x x o o o
o o o o o
o o o o o
o o o o o

def render(grid)
  grid.each do |row|
    row.each do |col|
      print col + " "
    end

    puts
  end
end


render(grid)
