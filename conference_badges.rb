# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
 attendees.each do |name|
    badges << badge_maker(name)
 end 

badges
end 

def assign_rooms(attendees)
    room_assignments = []
 attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
 end 

room_assignments
end 

def printer(attendees)
    badges = batch_badge_creator(attendees)
    room_assignments = assign_rooms(attendees)

    badges.each do |badge|
        puts badge
    end 

    room_assignments.each do |room_assignments|
        puts room_assignments
    end 
end

attendees = ["Alice", "Bob", "Charlie"]
printer(attendees)



