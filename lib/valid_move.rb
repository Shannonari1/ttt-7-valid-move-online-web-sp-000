# code your #valid_move? method here


def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

valid_move?(number_entered, board)
