=begin
Introduction to Ruby programming 
http://p2pu.org/en/groups/learn-ruby/
Participant: Frank Murphy
Tutor/Failitator: Andre Dublin 

Exercise 1, Based on Chapters 2,4, A Few Things to Try
As yest unsure it there restricted words for vars.
=end

# our variables
hours_n = 365 * 24 # var for non-leap year
hours_l = 366 * 24 # the leap year
minute_y = hours_n *  60 # var for miuntes in ayear
minute_d = minute_y * 10 # var for minutes in decade.
seconds_d  = (60*60)*24 # var for seconds in a day
normal_year = seconds_d * 365 # var for a year
years_n = normal_year * 36 # var for normal years
leap_year = seconds_d* 366 # var for leap year
years_l = leap_year * 11 # var for leap years
birth_y = 366-32 # var for 1964, less Jan + 1st Feb
current_y = (((31+31+29+2)*24)*60)


# Tasks
puts "Q1: How many hours are in a year?" 
# Trick Question ;), could be a leap year
puts "If year one, two or three in a cycle of four = #{hours_n}" 
puts "if year four, the leap year = #{hours_l}"
puts " "
# As one can never fully understand, what the end-user is going to do,
# allow for it.  But artist discretion, pretend all years are the same.
puts "Q2: How many minutes are in a decade? = #{minute_d }" 
puts " "
puts "How many seconds old are you?"
=begin
As I have both Narcolepsy, and possible Dyslexia.
Thinking, takes a lot out, but let's try.
I was born 2-2-64, as 1964/4 gies a leap year.
The comment will be longer that the maths,
But, I learned years ago, "Not just what, but why?"
Taking 1964, and 2012 this year as special cases, as neither are full years.
Include 11 leap years, the rest as normal 365 days.

=end

puts "Number of seconds I'm alive = #{years_n +years_l+birth_y+current_y}" 