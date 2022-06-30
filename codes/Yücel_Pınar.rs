fn main() 
{
  // while loop [10]
  println!("while loop test");
  
  // I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise it is pretest [10].
  while false
  {
    println!("while loop uses posttest");
  }  
  // I am using the while loop to print numbers that are between 1 and 10 [10].
  let mut counter = 1;
  
  while counter <= 10
  {
    println!("{}", counter);
    counter = counter + 1;
  }
  
  // posttest loop imitation [10]
   println!("\nposttest loop imitation");
  
  // I am trying to imitate a posttest loop [10].
  counter = 1;
  
  loop
  {
    println!("{}", counter);
    counter = counter + 1;
    
    if counter > 10
    {
        break;
    }
  }
  
  // break statement test [10]
   println!("\nbreak statement test");
   
  // I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [10].
  counter = 1;
  
  while counter <= 10
  {
    if counter == 5
    {
      break;
    }
    
    println!("{}", counter);
    counter = counter + 1;
  }
  
  println!();
  
  // I am testing how the break statement works when used inside a while loop inside a while loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [10].
  counter = 1;
  
  while counter <= 10
  {
    while counter == 5
    {
      break;
    }
    
    println!("{}", counter);
    counter = counter + 1;
  }
  
  println!();
 
  // I am testing the break statement with a label to exit to the outermost loop. If it prints 0 and 1, then it is working [10].
  
  let mut i = 0;
  let mut j = 0;
  let mut k = 0;
    
  'breakLabel:
  while i < 3
  {
      println!("i = {}", i);
      j = 0;
      while j < 3
      {
          k = 0;
          while k < 3
          {
              if i == 1
              {
                  break 'breakLabel;
              }
              k = k + 1;
          }
          j = j + 1;
      } 
      i = i + 1;
  }

  // continue [10]
  println!("\ncontinue statement test");

  // I am testing the continue statement. If the while loop prints 1 to 10 except for 5, then the continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop [10].
  counter = 1;
  
  while counter <= 10 
  {
    if counter == 5 
    {
      counter = counter + 1;
      continue;
    }
    
    println!("{}", counter);
    counter = counter + 1;
  }  
  
  // I am testing the continue statement with a label to continue from the next iteration of the outermost loop. If it prints 2 and 3, then it is working [10].
  println!();
  i = 0;
  j = 0;
  k = 0;
    
  'continueLabel:
  while i < 3 
  {
    // Even though it seems meaningless, I am using it like this for the testing purposes. Otherwise it will be an infitine loop [10].
    i = i + 1; 
    j = 0;
    while j < 3
    {
        j = j + 1; 
        k = 0;
        while k < 3 
        {
            k = k + 1; 
            if i == 1 
            {
                continue 'continueLabel;
            }
        }
     } 
     println!("i = {}", i);
  }
}