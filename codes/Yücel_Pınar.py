# while loop
print('while loop test');

# I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, it is pretest [7].
while False:
    print('while loop uses posttest');

# I am using the while loop to print numbers that are between 1 and 10 [7].
counter = 1;

while counter <= 10:
    print(counter);
    counter = counter + 1;

# do while loop imitation [7]
print("\ndo while loop imitation test");
counter = 1;

# I am trying to see how can I imitate the regular do while (posttest) loop in python with the break statement [7].
while True:
    print(counter);
    if counter >= 10:
        break
   
    counter = counter + 1;

# break statement [7]
print('\nbreak statement test');
  
# I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [7].
counter = 1;
  
while counter <= 10:
    if counter == 5:
        break;
    
    print(counter);
    counter = counter + 1;
 
counter = 1;
print('');
  
# I am testing how the break statement works when used inside a loop inside loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [7].
while counter <= 10:
    while counter == 5:
        break;
    
    print(counter);
    counter = counter + 1;
    
# continue statement [7]
print('\ncontinue statement test');
counter = 1;

# I am testing the continue statement. If the while loop prints 1 to 10 except for 5, then the continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop [7].
while counter <= 10:
    if(counter == 5):
      counter = counter + 1;
      continue;
    
    print(counter);
    counter = counter + 1;