
//constructors have no return type
//used to initialize an object
//not mandatory

class Car{

  Car(String name){    //same as that of the class name(default constructor)
   print('name=${name}');
  }

  Car.a(int a,int b){ //named constructor(parameterized constructor)(named constructor)
    print('sum=${a+b}');
  }

}

void main(){
  var obj = Car('joffin');
  var obj1 = Car.a(4, 6);
}