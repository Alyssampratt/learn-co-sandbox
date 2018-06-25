class Snapchat
attr_accessor :Name, :Username, :Password, :Number_one_best_friend, :Story_length, :Recieved_snapchats, :Sent
end
  
  def initialize(name,username,password,number_one_best_friend,story_length,recieved_snapchats,sent)
    @name = name
    @username = username
    @password = password
    @number_one_best_friend = number_one_best_friend
    @story_length = story_length
    @recieved_snapchats = recieved_snapchats
    @sent= sent
    
  end 

  def sent
  puts "#{username} has sent #{sent} total snapchats"
  end 
  
  def recieved
    recieved_snapchats = recieved_snapchats =+ 1
    puts "#{username} has recieved #{recieved_snapchats} total snapchats"
     end 
     
     def pass
      puts "#{username}'s password is #{password}"
     end
     
     def bestie
       puts"#{username}'s #1 bestfriend is #{number_one_best_friend}"
     end 
     
     def story
       puts "#{username} has uploaded #{story_length} to their story"
     end
     
     def username
      puts "#{name}'s username is #{username}"
     end 
     


alyssa = Snapchat.new("alyssa","alyssamarie.45","Alyssa100","Shane","1,000seconds",0,3)

puts alyssa.sent 
puts alyssa.recieved
puts alyssa.pass
puts alyssa.username
puts alyssa.story
puts alyssa.bestie