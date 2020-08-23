# code your #valid_move? method here
def valid_move
  if # true if number is between 1 -9, false if not
    position_taken? >= 0 && position_taken? <= 8
    return true
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if
  board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return false
elsif
  board == ["", " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return false
elsif
  board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return  false
elsif
  board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return  false

  index == 1
  return false
elsif
  board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index == 0
  return  true

  index == 8
  return true
end
end