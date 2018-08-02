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
  board.each do |position|
    if "#{position}" == "X" #|| "#{postion}" == "O"
      position_indices << i
    end
    i=+1
  end
  position_indices.include?(WIN_COMBINATIONS)
end

board=[0,1,2]
def won?(board)
  position_indices=[]
  i = 0
  board.each do |position|
    if "#{position}" == "X" #|| "#{postion}" == "O"
      position_indices << i
      puts "Position: #{position_indices}"
    end
    i=+1
  end
  position_indices.include?(board)
end
