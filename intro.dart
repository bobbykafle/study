//Print "Hello Dart" to the console.

void main (){
  print('Hello Dart');


//Create a variable name and print it.

  String name = "babi";
  print("name is $name");


//Create int age = 25 and double height = 5.8, then print both.

int age = 25;
double height = 5.8;
print("age is $age \n height is $height");


//Swap two numbers using a temporary variable.

double num1 = 2.0;
double num2 = 3.0;
double temp;

temp  = num1;
num1 = num2;
num2 = temp;
 print("num1 $num1 and num2 $num2");


//Use const and final variables and print them.

const double pi =3.74;
final String nam = 'babi';
print('pi $pi and nam $nam');

//Create a nullable string String? city, assign null, then assign a value.

String? city = null;
city = "Bhairahawa";
print(city);

//Use ?? to give a default value to a nullable variable.
  String? section;    
  String displayName = section?? "TWo";
  print(displayName);


//Use +, -, *, / operators on two numbers.
double a = 2.0;
double b = 3.0;
print(a+b);
print(a-b);
print(a*b);
print(a/b);

//Compare two numbers using >, <, ==.
double c = 20;
double d = 30;
print(c>d);
print(c<d);
print(c==d);

//Use &&, ||, ! in a boolean expression.
bool isAdult = true;
bool hasID = false;

print(isAdult && hasID); // false
print(isAdult || hasID); // true
print(!isAdult);         // false



}