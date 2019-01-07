# code your #valid_move? method here

def valid_move?(board, index)
<<<<<<< HEAD
  index.between?(0, 8) && !position_taken?(board, index)
=======
  index.between(0, 8) && !position_taken?(board, index)
>>>>>>> f2f3ff6c41778d33b3959e26cc0827ddfe198622
end

def position_taken?(board, index)
 if board[index] == "  " || board[index] == " " || board[index] == "" || board[index] == nil
  false
else
  true
 end
end