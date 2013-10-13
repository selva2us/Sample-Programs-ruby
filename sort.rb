class A 
def self.sort
a = [2,3,1,5,6,7,4]
 for i in 0..a.length-1
  for j in i+1..a.length-1   
   if a[i] > a[j]
    t = a[i]
    a[i] = a[j]
    a[j] = t
   end
 end
end
puts "Ascending Order is:"
for j in 0..a.length-1
puts a[j]
end
end
end
A.sort
