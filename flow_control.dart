// ignore_for_file: unused_local_variable

import 'dart:io';

void main(){
// Check if a number is even or odd using if-else.
 stdout.write('Enter number: ');
 String? input = stdin.readLineSync();
 double num = double.tryParse(input ?? '') ?? 0; 
 if(num % 2 == 0){
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
String result = (ag>=18)? "Adult" : "Child";
print(result);

// Use a switch statement to print a day of the week based on a number (1–7).
int days= 7;
switch(days){
  case 1:
  print("Sunday");
  break;
  case 2:
  print("Monday");
  break;
  case 3:
  print("Tuesday");
  break;
  case 4:
  print("Wednesday");
  break;
  case 5:
  print("Thursday");
  break;
  case 6:
  print("Friday");
  break;
  case 7:
  print("Saturday");
  break;
  default:
  print("Invalid day");
  
}

// Use break to stop a loop when number 5 is reached.
for(int i=1; i<=10; i++){
if(i==5) {
  break;
}
print(i);
}

// Use continue to skip printing number 3 in a loop 1–5.
for(int i=1; i<6; i++){
  if(i==3){
    continue;
  }
  print(i);
}

// Print numbers 1–10 using a for loop.

for(int i=1; i<=10; i++){
  print(i);
}

// Print all elements of a list using a for-in loop.
List<String> elements = ["Apple","mango","money","honey"];
for(var element in elements){
  print(element);
}

// Use a while loop to count down from 5 to 1.
int count = 5;
while(count>=1){
  print(count);
  count --;
}

// Use a do-while loop to print "Hello" 3 times.
int i =1;
do{
  print("Hello");
  i ++;
} while(i <= 3);

//Print numbers 1 to 5, but skip 3
for(int i=1; i<=5; i++){
  if(i==3){
    continue;
  }
  print(i);
}

//Print numbers 1 to 10, stop when number is 7
for(int i=1; i<=10; i++){
  if(i==7){
    break;
  }
  print(i);
}

//Check if a number is positive, negative, or zero
int nub = 5;
if(nub > 0){
  print("Positive");
}
else if(nub<0){
  print("Negative");
}else{
  print('Zero');
}

// Check if a number is even or odd.
double nm =20;
if(nm % 2 != 0){
  print("odd");
}else{
  print('even');
}

// Nested if-else: Check if a number is divisible by 2 and 3, 2 only, 3 only, or neither.
double nb =35;
if(nb %2 == 0){
  print('Divisible by 2');
}else if(nb %3 == 0){
  print('Divisible by 3');
}else{
  print('Divisible by Neither');
}

// Check if a user is logged in (bool) and print either "Welcome!" or "Please login" using ternary.
bool isLogged = true;
 result = (isLogged == true)? "Welcome" : "Please login";
 //result = isLogged ? "Welcome" : "Please login";
 print(result);

// Use switch to print grade message: "A" → Excellent, "B" → Good, "C" → Average, default → Fail.
String grade ="message";
switch(grade){
  case "A":
  print('Excellent');
  break;
  case "B":
  print('Good');
  break;
  case "C":
  print('Average');
  break;
  default:
  print('Fail');
}
// Loop from 1–10, print only odd numbers using continue.
for(int i=1; i<=10; i++){
  if (i % 2 == 0){
    continue;
  }
  print(i);
}
//Print numbers 10–1 (count down) using a for loop.
for(i=10; i<=1; i--){
  print(i);
}
//Create a list of 5 fruits and print each using a for-in loop.
List<String> fruits = ["Apple", "Mango", "Banana", "Graps", "Litchy"];
for(var fruit in fruits){
  print(fruit);
}

// For the same list, print only fruits with names longer than 4 letters using for-in + if.
List<String> fruitss = ["Apple", "Mango", "Banana", "Graps", "Litchy"];
for(var fruits in fruitss){
  if(fruits.length > 4){
    print(fruits);
  }else{
    print("No Fruits found");
  } 
}
// Use a while loop to print numbers 5–1.
int cnt = 5;
while (cnt >=1){
  print (cnt);
  cnt --;
} 

//Count from 1–10 using a while loop.
int a =1;
while(a >= 10){
  print(a);
  a ++;
}

} 