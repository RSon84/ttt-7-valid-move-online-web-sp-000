# code your #valid_move? method here
def valid_move(board, index)
if
  position_taken? == "" && " "
  return true
elsif # true if number is between 1 -9, false if not
    position_taken? >= 0 && <= 8
    return true
  elsif
  position_taken? == "X" || "Y"
    return false
  elsif
    position_taken? < 0 && > 8
    return false
  end
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
