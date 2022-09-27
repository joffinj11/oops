//HEIRARCHIAL INHERITANCE (MORE THAN 1 CHILD)

class Bike{
  void details(String model,int year, double milage){
    print('model = ${model}');
    print('year = ${year}');
    print('milage = ${milage}');
  }
}

class Bullet extends Bike{
  String brand ='royal enfield';
}
class Fz extends Bike{
  String brand ='yamaha';
}
void main(){
  var obj = Bullet();
  print('brand = ${obj.brand}');
  obj.details('classic 350' ,2010, 35);

  print('===========================');

  var obj2 = Fz();
  print('brand = ${obj2.brand}');
  obj2.details('fz x' ,2010, 35);
}