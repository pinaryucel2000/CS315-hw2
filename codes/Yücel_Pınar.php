<!DOCTYPE html>
<html>
<body>

<?php
// while loop [5]
echo 'while loop test<br>';

//I am testing the while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, it is pretest [5].
while (false) 
{
    echo 'while loop uses posttest';
}  

// I am using the while loop to print numbers that are between 1 and 10 [5].
$counter = 1;
  
while($counter <= 10)
{
    echo "$counter<br>";
    $counter = $counter + 1;
}

// do while loop [5]
echo '<br>do while loop test<br>';
  
// I am testing the do while loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, it is pretest [5].
do
{
    echo 'do while loop uses posttest';
}
while(false);

// I am using the do while loop to print numbers that are between 1 and 10 [5].
echo "<br>";
$counter = 1;
  
do
{
    echo "$counter<br>";
    $counter = $counter + 1;
}
while($counter <= 10);

// for loop test
echo '<br>for loop test<br>';

// I am testing the for loop with a boolean expression that is false. If it prints, then it is using posttest. Otherwise, it is pretest [5].
for(;false;)
{
    echo 'for loop uses posttest';
}

// I am using for loop to print numbers that are between 1 and 10 [5].
$counter = 1;
  
for(;$counter <= 10;)
{
    echo "$counter<br>";
    $counter = $counter + 1;
}

// break statement [5]
echo '<br><br>break statement test<br>';
  
// I am testing the break statement. If the while loop prints 1 to 4, then the break statement causes to program to exit the loop [5].
$counter = 1;
  
while($counter <= 10)
{
    if($counter == 5)
    {
        break;
    }
    
    echo "$counter<br>";
    $counter = $counter + 1;
}

$counter = 1;
echo "<br>";

// I am testing how the break statement works when used inside a loop inside loop. If it prints 1 to 10, then it causes the program to only exit the inner loop. If it prints 1 to 4, then it causes the program to exit both loops [5].
while($counter <= 10)
{
    while($counter == 5)
    {
    	break;
    }
    
    echo "$counter<br>";
    $counter = $counter + 1;
}

// I am trying to use a label to exit all of the loops. If it is not infinite loop, then it works [5][6].
echo "<br>";

while(true)
{
	echo "Inside first loop...<br>";
    while(true)
    {
    	echo "Inside second loop...<br>";
        while(true)
        {
        	echo "Inside third loop...<br>";
            goto breakAll;
        }
    }
}

breakAll:

// continue statement [5]
echo '<br>continue statement test<br>';

// I am testing the continue statement. If the while loop prints 1 to 10 except for 5, then the continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop [5].
$counter = 1;
  
while($counter <= 10)
{
    if($counter == 5)
    {
        $counter = $counter + 1;
        continue;
    }
    
    echo "$counter<br>";
    $counter = $counter + 1;
}

?>

</body>
</html>
