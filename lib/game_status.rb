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
board = [2,3,6,7,8]
def won?(board)
  if position_taken?(board, index)
  WIN_COMBINATIONS.each do |win_option|
    win_index_1 = win_option[0]
    win_index_2 = win_option[1]
    win_index_3 = win_option[2]
    puts "#{win_option}"
    if board[win_index_1] == "X" && board[win_index_2] == "X" && board[win_index_3] == "X"
      win_option
    else
      false
    end
  end
end

