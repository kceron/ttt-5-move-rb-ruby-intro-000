def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

puts "Welcome to Tic Tac Toe! Please select a square by entering 1-9, 1 for the top left and 9 for the bottom right:"
def input_to_index(user_input)
  new_user_input = user_input.to_i
  new_user_input -= 1
  return new_user_input
end

def move(board_array, index_array, character = "X")
  board_array[index_array] = character
  return board_array
end