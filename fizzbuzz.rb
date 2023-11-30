for i in 1..30
    if i % 15 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    elsif i % 7 == 0
        puts "git"
    else
        puts i
    end
end
