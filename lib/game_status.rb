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

def won?(board)
  position_indices=[]
  i = 0
  board.each do |postion|
    if "#{position}" == "X" || "#{postion}" == "O"
      position_indices << i
    end
    i=+1
  end
end
