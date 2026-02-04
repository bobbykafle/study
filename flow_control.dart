import 'dart:io';

void main(){
// Check if a number is even or odd using if-else.
 stdout.write('Enter number: ');
 String? input = stdin.readLineSync();
 double num = double.tryParse(input ?? '') ?? 0; 
 if(num /2 == 0){
  print('Even Number');
 }else{
  print("Odd Number");
 }
// Print "Adult" if age >= 18, otherwise "Child".
int age =13;
if(age >=18){
  print('Adult');
}else{
  print('Child');
}

// Convert the above if-else into a ternary operator.

int ag = 13;
(ag>=18)? "Adult" : "Child";

// Use a switch statement to print a day of the week based on a number (1–7).


// Use break to stop a loop when number 5 is reached.

// Use continue to skip printing number 3 in a loop 1–5.

// Print numbers 1–10 using a for loop.

// Print all elements of a list using a for-in loop.

// Use a while loop to count down from 5 to 1.

// Use a do-while loop to print "Hello" 3 times.
}