def display_board(board)
  puts board
end

def vailid_move?(board, index)
  if index.between(0, 8) && board[index] == " "
    return true
  end
  false
end

def move(board, index, token="X")
  board[index] = token
end