x = 2 # 10

p x << 1 == 4 # 100
p (1..5).map { |n| x << n } == [4, 8, 16, 32, 64] # 1000, etc.

p x >> 1 == 1
p x >> 2 == 0
p x >> 3 == 0


