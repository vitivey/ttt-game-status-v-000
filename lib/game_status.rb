# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]
WIN_COMBINATIONS
board = ["X", "O", " ", "X", "O", " ", " ", "O", " "]
def won?(board)
    winning_combination=[]
    WIN_COMBINATIONS.each do |win_option|
    win_index_1 = win_option[0]
    win_index_2 = win_option[1]
    win_index_3 = win_option[2]
    win_option[0]
    if board[win_index_1] == "X" && board[win_index_2] == "X" && board[win_index_3] == "X"
      winning_combination = [win_index_1, win_index_2, win_index_3]
      winning_combination
    elsif board[win_index_1] == "O" && board[win_index_2] == "O" && board[win_index_3] == "O"
        winning_combination = [win_index_1, win_index_2, win_index_3]
        winning_combination
    else
      false
    end
  end
  if winning_combination != []
    winning_combination
  else false
  end
end
