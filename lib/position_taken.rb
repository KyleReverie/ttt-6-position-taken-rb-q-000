# code your #position_taken? method here!
def position_taken? (board, position)
  val = board[position]
  if val == "O" || val == "X"
    true
  else
    false
  end
end
