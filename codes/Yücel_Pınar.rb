# while loop test [8]
puts "while loop test"

# I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, it is pretest [8].
while false
    puts "while loop uses posttest";
end 

# I am using the while loop to print numbers between 1 and 10 [8].
counter = 1;

while counter <= 10
    puts counter;
    counter = counter + 1;
end

# until loop test [8]
puts "\nuntil loop test"

# I am testing the until loop with a boolean expression that is true. If it prints, then it is using posttest. Otherwise, it is pretest [8].
until true
    puts "until loop uses posttest";
end

# I am using the until loop to print numbers between 1 and 10 [8].
counter = 1;

until counter == 11
    puts counter 
    counter = counter + 1;
end

# do while loop imitation test [8]
puts "\ndo while loop imitation test";

# I am trying to confirm that this is a correct imitation of do while loop, meaning that it is using posttest [8].
begin
    puts "this imitation is using posttest"
end while false

# I am tring to print numbers between 1 and 10 using the imitation [8].
counter = 1;

begin
    puts counter;
    counter = counter + 1;
end while counter <= 10

# I am tring another way to imitate do while loop [8].
counter = 1;
puts "";

loop do
    puts counter;
    counter = counter + 1;
  if counter > 10
    break
  end
end

# Posttest loop with until modifier [8].
counter = 1;
puts "";

begin
    puts counter;
    counter = counter + 1;
end until counter > 10

# break statement test
puts " \nbreak statement test"

# I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [8].
counter = 1;
 
while counter <= 10
    if counter == 5
      break;
    end
    
    puts counter;
    counter = counter + 1;
end
  
counter = 1;
puts;
  
# I am testing how the break statement works when used inside a loop inside loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [8].
while counter <= 10
    while counter == 5
      break;
    end
    
    puts counter;
    counter = counter + 1;
end

# next statement test [9]
puts " \nnext statement test"

counter = 1;

# I am testing the next statement. If it prints 1 to 10 except for 5, then it is working as expected [9].
while counter <= 10
    if counter == 5
        counter = counter + 1;
        next;
    end
    
    puts counter;
    counter = counter + 1;
end

# redo statement test [9]
puts " \nredo statement test"

# I am testing the redo statement. It should print twice if restarts the iteration of the most internal loop, without checking loop condition [9].
control = true;
while control
    puts "inside loop...";
    
    if control 
        control = false;
        redo;
    end
end
