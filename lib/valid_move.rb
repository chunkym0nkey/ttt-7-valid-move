# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]
def valid_move?(board, index)
    if !position_taken?(board, index) && (index).between?(0,8)
      return true
    else 
      return false
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board,index)
    !(board[index].nil? || board[index] == " " || board[index] == "")
end