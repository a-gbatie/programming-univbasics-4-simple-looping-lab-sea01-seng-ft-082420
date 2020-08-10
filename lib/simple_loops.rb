# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts string
    count += 1 
  end  
end

def loop_message_five_times(message, limit)
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end