str1 = 'something'
str2 = 'something'
str1_copy = str1

p str1 == str2 # true
p str1 == str1_copy # true
p str2 == str1_copy # true

p str1.equal?(str2) # false -- not same object
p str1.equal?(str1_copy) # true -- same object
p str2.equal?(str1_copy) # false -- not same object
