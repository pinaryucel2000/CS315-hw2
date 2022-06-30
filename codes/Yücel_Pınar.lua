-- while loop [3]
print('while loop test');

-- I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, its pretest [3].
while (false) 
do
    print('while loop uses posttest');
end

-- I am using the while loop to print numbers that are between 1 and 10 [3].
counter = 1;

while (counter <= 10) 
do
    print(counter);
    counter = counter + 1
end

-- repeat until loop [3]
print('\nrepeat until loop test');

-- I am testing the repeat until loop with a boolean expression that is true. If it prints, then it is using posttest. Otherwise, its pretest [3]. 
repeat
    print('repeat until loop uses posttest');
until(true);

-- I am using the repeat until loop to print numbers that are between 1 and 10 [3].
counter = 1;

repeat
    print(counter);
    counter = counter + 1
until(counter > 10);

-- break statement test
print('\nbreak statement test');

--I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [3].
counter = 1;
  
while(counter <= 10)
do
    if(counter == 5)
    then
      break;
    end
    
    print(counter);
    counter = counter + 1;
end
  
--I am trying to use a label to exit all of the loops. If it is not infinite loop, then it works [3][4].
print();

while(true)
do
    print("Inside first loop...");
    while(true)
    do
        print("Inside second loop...");
        while(true)
        do
            print("Inside third loop...");
            goto breakAll
        end    
    end
end

::breakAll::

-- I am testing how the break statement works when used inside a loop inside loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [3].
counter = 1;
print();

while(counter <= 10)
do
    while(counter == 5)
    do
      break;
    end
    
    print(counter);
    counter = counter + 1;
end


-- goto statement test [3][4]
print('\ngoto statement test');

-- I am trying to use goto statement like a regular continue statement. If it works 1 to 10 except 5, then it works [3][4].
counter = 1;
::continue::

while(counter <= 10)
do
    if(counter == 5)
    then
        counter = counter + 1;
        goto continue
    end
    
    print(counter);
    counter = counter + 1;
end