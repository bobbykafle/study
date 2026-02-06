// ignore_for_file: unused_element

//Create a function that prints "Hello" and call it.
 void  sayHi(){
  print("Hello");
 }

//Create a function add(int a, int b) and return the sum.
int sum(int a, int b){
return a+b;
}

//Function with default parameters, e.g., greet(name = "Guest").
void greet({String name = "Guest"}){
  print("Hello $name");
}

//Function with named parameters for email and password.
void login({String? email, String? password}){
  print(email);
  print(password);
}
  //anothe 
  bool Login({String? email, String? password}) {
  return email != null && password != null;
}


//Write a function with positional parameters and call it.
void id(String named){
print(named);
}

//Convert a one-line function into arrow notation.
int add (int x, int y) => x+y;

//Function that returns boolean if number is positive.
bool isPositive(int number){
  return number > 0;
}

//Function that takes a list and prints all elements.
void printList(List<String> iteams){
  for(var item in iteams){
    print(item);
  }
}

//Function that takes another function as a parameter (callback example).
void performActtion(void Function() action){
  action();
}

//Write a function that:Takes a String name and Prints: Hello, <name>
void printName(String name){
  print('Hello, $name');
}

//Write a function that:Takes an int Returns true if the number is even, otherwise false
bool isEven (int number){
 return (number % 2 == 0); 
}

//Write a function that:Takes two numbers Returns the greater number
 int graterNumber(int a, int b){
 return a > b? a : b;
}

// Write a function that:Takes age and Returns "Child", "Adult", or "Senior"
String ageCategory(int age){
  if(age < 18) return "Child";
  else if (age < 60) return "Adult";
  else return "Senior";
}

//Prints: I live in <city>, Takes a String city
void printCity (String city){
  print('I Live in $city');
}

//Takes name and age, Prints: Name: <name>, Age: <age>
void data (String name, int age){
  print("Name: $name");
  print("Age: $age");
}

//Prints whether the number is positive or negative Takes an int
void checkno (int number){
  print((number>0)? "Positive" : "Negative");
}

//Returns true if number is positive, else false Takes an int
bool hasPositive (int num){
 return (num > 0);
}

//Returns their sum and diff (int)
int calculation (int num1, int num2){
  return num1 - num2; 
 // return num1 + num2 ; 
}

// function for marks
String markCategory (int marks){
 return (marks >= 40)? 'Pass' : 'Fail';
}
 
// Returns "Cheap", "Normal", "Expensive" int price
String comparePrice(int price){
  if(price <=50) return "Cheap";
  else if (price >50 && price <= 100) return "Normal";
  else return "Expensive";
}

//Returns true if length ≥ 5, Takes String username
bool isLengthOfNameMatched(String username){
  return (username.length >= 5);
}

//Returns "Dark" or "Light" ,Takes bool isDarkMode
String darkmoodeCheck (bool isDarkMode){
 return isDarkMode? 'Dark' : 'Light';
}

//Returns "Welcome" or "Please Login"
String loginMessage (bool isLoggedIn){
  return isLoggedIn? "Welcome" : "Please Login";
}

// Print "Login successful" only if both are not null
// Using named parameters: email and password
 String? loginScreen({String? email, String? password}){
  (email != null && password != null) ? "Loging Sucessful" : "Fail";
  return null;
 
 }

// Write a function with a default parameter: country = "Nepal", Print "Country: <country>"
 void countryName({String country = "Nepal"}){
  print("country : $country");
 }
 
//Returns "Loading..." or "Data Loaded", bool isLoading
String isLoading (bool isLoading){
 return isLoading ? "Loading..." : "Data Loaded"; 
}

//Returns "Admin Panel", "User Dashboard", or "Guest Page", String role
String checkRole(String role){
  if (role == 'Admin') return 'Admin Panel';
  else if(role == "User") return "User Dashboard";
  else return "Guest Page";
}

// Returns "No Items", "1 Item", or "<count> Items", int count
String  countCheck (int count){
  if(count == 0) return "No Items";
  else if (count == 1) return "1 Item";
  else return ("$count Items");
}

//Takes another function as parameter,Calls it only if isAllowed == true
void intreaction (bool isAllowed, Function action){
  if (isAllowed) return action();
  //interaction(true, () => print("Hello!"));
}

// Write a function that takes List<int> and prints all numbers
void printNumbers (List<int> numbers){
  for(var num in numbers){
    print(num);
  }
 }

 // Write a function that returns the sum of a list
 int  sumList (List<int> number){
  int  total = 0;
   for(var num in number){
      total += num;
   }
   return total;
 }

// Write a function that returns the largest number in a list
int largestNumber (List<int> numberss){
 int largest = numberss[0];
  for(var num in numberss){
    if(num > largest){
      largest = num;
    }  
  }
  return largest;

}

// Write a function that returns only even numbers from a list
List <int> getEvenNumbers(List<int> numb){
   List<int> evens = [];
  for(var num in numb){
    if(num % 2 == 0){
      evens.add(num);
    }
  }
  return evens;
}

// Numbers greater than 10
 List <int> graterNumb(List<int> numbe){
  List<int> result = [];
  for(var num in numbe){
    if(num > 10){
      result.add(num);
    }
  }
  return result;
}

// Count how many numbers are even
int countNumber(List<int> number){
  int count = 0;
  for(var num in number){
    if(num % 2 == 0){
      count ++;
    }
  }
  return count;
}


















// What comes in? → parameters
// What should go out? → return type
// One function = one job only

//Just print
//void function(List<T> items)

//// Build a new list
//List<T> function(List<T> items)

// Count or calculate
//int function(List<T> items)