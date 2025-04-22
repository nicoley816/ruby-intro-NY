# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# index = 0 
# loop do
#     puts "tacos!"
#     if index == 10
#         break
#         #^special keyword that tells it to jump down to line 15
#     end
#     index = index + 1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0
loop do
    if index == tacos.count #tells it how many things are in the array, a counter
        break
    end
    puts tacos [index]
    index = index + 1
end

for fillings in tacos
    #fillings = tacos [index]
    puts fillings
end