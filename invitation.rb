# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
party_name = gets.chomp
date = gets.chomp
time = gets.chomp
host_name = gets.chomp

# Try starting out with puts'ing a string.
puts "Dear #{guest_name}, /n You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than Oct. 30. /n Sincerely, /n #{host_name}"