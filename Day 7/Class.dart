// class template
class car {
  String? color;
  String? model;
  int? gears;
  int maxspeed = 0;

//behaviour or functionality
  void carspeed() {
    print("Max car speed is $maxspeed");
  }
}

void main(List<String> args) {
  print("This is place where we can Create object");
  //creating object
  var obj1 = new car();
  obj1.color = "black";
  print(" \"Car Color\" : ${obj1.color}");
}
