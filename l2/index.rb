puts "my name is Stepan" # print my name
def i # def i - hello world
	puts "Hello world" # tekst into 
end # end

o = "hi my dear friend"
r = " how are you?"
#BEGIN = "1" # ERROR

puts o, r #BEGIN

total = 3 + 
5

puts total

a = 5.0/3.0

a.to_i

puts a

# puts 8/0 # ERROR

j = 5 % 3
puts j

z = 4
puts z**2 

d = 'like you'
puts d[0,5]

hi = 1937
l = "Hello "
puts "l #{hi}"

u = 3 + 3 + 5 + 4
l2 = "Hello, can you count that '3 + 3 + 5 + 4', i can, it will be... #{u}"

puts l2

l3 = "Hello, can you count that \ 3 + 3 + 5 + 4, i can, it will be... \ 
lasdkalksjdlkajsdlajksldkjalskdjasd"
puts l3


puts %[#{u} hello1]
puts %q[hello2]
puts %Q[#{u} hello3]

e = "Hello "
t = "World!"
#b = 14
puts e + t 

puts e == t

puts e*5

puts e << "World"

m = "I love Ruby"
puts m[0] + m[7]