def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif index.between?(0, 8)
    return true
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false

  elsif (board[index] == "X" || board[index] == "O")

    return true
  end
end

def turn(board)
  puts "Please enter 1-9:"
end

def move?(board, index)
