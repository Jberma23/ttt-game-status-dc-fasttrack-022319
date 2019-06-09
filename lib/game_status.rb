# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# # Define your WIN_COMBINATIONS constant
# board =  ["X", "X", "X", " ", " ", " ", " ", " ", " "]
# top_row_win = [1,2,3]
# if 