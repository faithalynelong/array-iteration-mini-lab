farmer_tasks = ["milk the cow", "Churn the butter", "Drive the tractor", "peel the potatoes", "plant the corn"]

farmer_tasks.each do |i|
    puts "I'm so busy! I need to #{i}"
end

some_numbers = [ 2, 52, 19, 46, 1000]

some_numbers.each do |num|
    puts (num + 10) / 2
end

presidents = ["george washington", "john adams", "thomas jefferson", "James Madison", "james monroe", "John Quincy Adams"]

presidents.each do |i|
    puts i.reverse
end

bottles_wall = [ 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

bottles_wall.each do |i|
    puts "#{i} bottles of milk on the wall"
end