# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# # Define your WIN_COMBINATIONS constant
# board =  ["X", "X", "X", " ", " ", " ", " ", " ", " "]
# top_row_win = [1,2,3]
# if 
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  
  [0,3,6], 
  [1,4,7], 
  [2,5,8],
  
  [0,4,8], 
  [2,4,6] ]
  
 def win(board)
   board.each do |WIN_COMBINATIONS|
  
end
  