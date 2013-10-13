class C
def sample
for i in 1..5
for j in 1..i
puts j 
puts "\t"
end
puts "\n"
end
end
end
 
c= C.new
p c.sample

