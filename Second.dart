main() {
  // function or diamond thread
  //---------------------------------------------------------------------------------------------------------------------
  print("hello");
  print("Welcome to flutter jovac course \n"); // print : function

  // ---------------------------------------------------------------------------------------------------------------------
  var a = 10; // loosely typed
  var b = 20;
  var c = a + b;
  print(
      "Result = $c \n"); // Interpolation means message as well as data ,concatenation of string+ variable

  var x;
  x = "Utkarsh";
  x = 30;
  x = true;
  print("$x \n");

  // ---------------------------------------------------------------------------------------------------------------------

  /* Datatype in dart :  Strictly typed
   1-String
   2-int
   3-double
   4-num
   5-list
   6-map
   */

  // ---------------------------------------------------------------------------------------------------------------------

  String name = "Flutter course"; //Strictly typed ,single line string
  String coursename = "Hybrid mobile app development";
  String institute = """ 
  Gla University
  Mathura 
  Uttar pradesh
  """;
  print("$name : $coursename \n");
  print(institute);

  // ---------------------------------------------------------------------------------------------------------------------

  int distance = 200;
  print(distance);
  print("Distance from Delhi to Gla $distance km");

  // ---------------------------------------------------------------------------------------------------------------------

  // for fraction value : Double
  double coursefees = 1000.00; //Strict Datatype
  print(coursefees);

  // ---------------------------------------------------------------------------------------------------------------------

  // num : mix of double and int
  num price = 1000;
  print(price);
  price = 1000.50;
  print(price);

  // ---------------------------------------------------------------------------------------------------------------------

  List myList1 = [1, 2, 3, 4, 5, "Utkarsh", true];
  var myList2 = [1, 2, 3, 4, 5, "Utkarsh", true];
  myList1.add(30);
  myList1.insert(2, 10); // to add at specific location
  print(myList1);
  print(myList1[3]);
  print(myList1.length);
  print(myList2);
  myList1.forEach((i) {
    print(i);
  });

  // ---------------------------------------------------------------------------------------------------------------------

  Map data = {"name": "Utkarsh", "age": 20};
  print(data);
  Map course = new Map();
  course["name"] = "Flutter";
  print(course);
} // Block : block oriented approach