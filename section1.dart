void main() {
  //<datatype> <variablename> <Value>
  //datatype
  int firstvalue = 1;
  double secondvalue = 0.1;

  print(firstvalue);
  print(secondvalue);

  print(firstvalue * secondvalue);
  print(firstvalue + secondvalue);
  print(firstvalue - secondvalue);
  //String
  String msg = "hello world";

  print(msg);

  ///boolean bool False or True
  bool isadult = true;
  print(isadult);

  //dynammic any type variable.
  dynamic somevalue = 10.5;
  dynamic anothervalue = "hello";
  dynamic intvalue = 1;
  print(somevalue);
  print(anothervalue);
  print(intvalue);

  //functions types.
  int number = 10;
  print(number.isOdd);
  print(number.isEven);

  String astring = "leonidas";
  print(astring.length);
  print(astring.isEmpty);
  print(astring.contains("l"));

  //we use camel case
  dynamic dynamicVarible = '101212';
  print(dynamicVarible.runtimeType);
  //it will only give you a eror at runtime

  //int manipulation and formating
  int thirdValue = 25;

  print(thirdValue);

  thirdValue = 100;
  thirdValue += 10;
  thirdValue -= 10;
  thirdValue *= 10;
  print(thirdValue);

  //string manipulation and formating
  String greeting = 'Hello world';
  print(greeting);

  greeting = '$greeting ${greeting.length} yooo';
  greeting = '$greeting \$50';
  print(greeting);
  //multi line comments
  print('''hello
  world''');
  print('hello \n world');

  //Dynamic
  dynamic fourdValue = "hello world";
  print(fourdValue.runtimeType);
  fourdValue = 4;
  print(fourdValue.runtimeType);

  //Variables
  // var/final/const variableName = Value;

  //var
  var variableVar = 10; // var identify the value given and type

  print(variableVar);
  var anotherVar = '10';
  print(anotherVar);

  final finalVaribel = '10';
  const constVariable = '50';

  //final and const can not be reasaing
  //finalVaribel = 10;
  //constVaribble = 11;
  //DateTime is obtional
  final DateTime currentDateTime = DateTime
      .now(); // Date tie give you date until is run and final (RUNTIME CONSTANT)

  //const constCurrentTime = DateTime.now(); (COMPILED TIME CONSTANT)
  print(finalVaribel);
  print(constVariable);
  print(currentDateTime);

  //NULL OPTIONAL VARIABLES.
  String stringValue = ""; //empty string
  String? stringNullValue; //optional variable set to null

  print('$stringValue $stringNullValue');
  int intValue = 0; //zero integer
  int? intNullValue = null; //optinal variable
  print('$intValue $intNullValue');

  //when null to force in to runtime
  //print(stringNullValue!.isNotEmpty); //give you error in runtime

  //To give you null if its null
  //print(intNullValue?.runtimeType ?? 0);
}
