# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# # Define your WIN_COMBINATIONS constant
# board =  ["X", "X", "X", " ", " ", " ", " ", " ", " "]
# top_row_win = [1,2,3]
# if 
WIN_COMBINATIONS = [
  ["top_row_win", 
    [0,1,2], #top row]
  ["middle_row_wins",  
    [3,4,5], #middle row]
    [6,7,8], #bottom row
  
  [0,3,6], #first collumn
  [1,4,5], 
  [2,5,8],
  
  [0,4,8], 
  [2,4,6]
  ]
  