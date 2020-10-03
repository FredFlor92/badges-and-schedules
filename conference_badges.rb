# badges_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#  badges_maker.each do |badges_maker|
#     puts "Hello, my name is #{badges_maker}."
#  end
   
def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    # new_array = []
    array.map do |name| 
     "Hello, my name is #{name}."
    end 
    # new_array
end 

def assign_rooms(array)
    new_array = []
    array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    new_array    
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |room|
        puts room
    end 
end


