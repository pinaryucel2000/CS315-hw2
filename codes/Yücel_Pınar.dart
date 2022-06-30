void main() 
{
  // while loop [1]
  print('while loop test');
  
  // I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, its pretest [1].
  while (false) 
  {
    print('while loop uses posttest');
  }  
  
  // I am using the while loop to print numbers that are between 1 and 10 [1].
  int counter = 1;
  
  while(counter <= 10)
  {
    print(counter);
    counter = counter + 1;
  }
 
  // do while loop [1]
  print('\ndo while loop test');
  
  // I am testing the do while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, its pretest [1].
  do
  {
    print('do while loop uses posttest');
  }
  while(false);
  
  // I am using the do while loop to print numbers that are between 1 and 10 [1].
  counter = 1;
  
  do
  {
    print(counter);
    counter = counter + 1;
  }
  while(counter <= 10);
  
  // for loop test [1]
  print('\nfor loop test');
  
  // I am testing the for loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, its pretest [1].
  for(;false;)
  {
    print('for loop uses posttest');
  }
  
  // I am using for loop to print numbers that are between 1 and 10 [1].
  counter = 1;
  
  for(;counter <= 10;)
  {
    print(counter);
    counter = counter + 1;   
  }
  
  // break
  print('\nbreak statement test');
  
  // I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [1].
  counter = 1;
  
  while(counter <= 10)
  {
    if(counter == 5)
    {
      break;
    }
    
    print("$counter");
    counter++;
  }
  
  print('');
  
  // I am testing how the break statement works when used inside a while loop inside a while loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [1].
  counter = 1;
  
  while(counter <= 10)
  {
    while(counter == 5)
    {
      break;
    }
    
    print("$counter");
    counter++;
  }
  
  print('');
 
  // I am testing how the break statement works when used inside a for loop that is inside a while loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [1].
  counter = 1;
  
  while(counter <= 10)
  {
    for(;counter == 5;)
    {
      break;
    }
    
    print("$counter");
    counter++;
  }
  
  // I am testing the break statement with a label to exit to the outermost loop. If it prints 0 and 1, then it is working [1].
  
  print("");
  int i = 0;
  int j = 0;
  int k = 0;
    
  breakLabel:
  while(i < 3)
  {
      print("i = ${i}");
      j = 0;
      while(j < 3)
      {
          k = 0;
          while(k < 3)
          {
              if(i == 1)
              {
                  break breakLabel;
              }
              k++;
          }
          j++;
      } 
      i++;
  }
  
  // continue
  print('\ncontinue statement test');

  // I am testing the continue statement. If the while loop prints 1 to 10 except for 5, then the continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop [1].
  counter = 1;
  
  while(counter <= 10)
  {
    if(counter == 5)
    {
      counter++;
      continue;
    }
    
    print("$counter");
    counter++;
  }  
  
  // I am testing the continue statement with a label to continue from the next iteration of the outermost loop. If it prints 2 and 3, then it is working [1].
  print("");
  i = 0;
  j = 0;
  k = 0;
    
  continueLabel:
  while(i < 3)
  {
    // Even though it seems meaningless, I am using it like this for the testing purposes. Otherwise it will be an infitine loop [1].
    i++; 
    j = 0;
    while(j < 3)
    {
        j++;
        k = 0;
        while(k < 3)
        {
            k++;
            if(i == 1)
            {
                continue continueLabel;
            }
        }
     } 
     print("i = ${i}");
  }
}