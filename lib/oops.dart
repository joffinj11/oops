void main(){
  var maruti = car();
  print("my car is ${maruti.model='alto 800'}");
  print("my car is ${maruti.colur='green'}");
  print('my car is ${maruti.seating=4} seater');

  maruti.milage(15.5);

  print('============');
  print('============');


  var bmw= new car();
  print('my car is ${bmw.model='c4'}');
  print('my car is ${bmw.colur='red'} in colour');
  print('my car has ${bmw.seating=4} seats');

  bmw.milage(7.1);

}
class car{
  late String colur;
  late String model;
  late int seating;
  void milage(double milage){
    print('my car has a milage of $milage /liter');
  }
}