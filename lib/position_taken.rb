# code your #position_taken? method here!

def position_taken? (board, index)
   #board[index] == " " || board[index] == "" || board[index] == nil
   #board[index] != " " || board[index] != "" || board[index] != nil 
   #!(board[index] == " " || board[index] == "" || board[index] == nil )

   if board[index] == " " || board[index] == "" || board[index] == nil
     false
   else
     true
   end
end

def some_method(thing)
  if thing
    return false
  else
    return true
  end
  ################
  !thing
end
