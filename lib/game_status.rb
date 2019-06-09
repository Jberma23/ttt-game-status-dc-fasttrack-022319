# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# # Define your WIN_COMBINATIONS constant
board =  [" ", " ", " ", " ", " ", " ", " ", " ", " "]
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  
  [0,3,6], 
  [1,4,7], 
  [2,5,8],
  
  [0,4,8], 
  [2,4,6] ]
  
# top_row_win = WIN_COMBINATIONS[0]
# middle_row_win = WIN_COMBINATIONS[1]
# bottom_row_win = WIN_COMBINATIONS [2]
# first_column_win = WIN_COMBINATIONS[3]
# second_column_win = WIN_COMBINATIONS[4]
# third_column_win = WIN_COMBINATIONS[5]
# first_diag_win = WIN_COMBINATIONS[6]
# second_diag_win =WIN_COMBINATIONS [7]
 def won(board)
   board.each do |firstvar|
     puts 
  
end
  