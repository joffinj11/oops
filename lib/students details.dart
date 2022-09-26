void main(){
  //object creation
  var student1=students(); //name of the contructor should be same as the class name
print('${student1.name='joffin'}');
print('${student1.age=23}');
print('${student1.email="joffinj11@gmail.com"}');
print('${student1.number=9895108104}');
print('course=${students.course}');

student1.adress('kalamparamban', 'mambra', 680308);

print("=================");
print("=================");

  var student2=students();
  print('${student2.name='joseph'}');
  print('${student2.age=23}');
  print('${student2.email="joseph11@gmail.com"}');
  print('${student2.number=9833100004}');
  print('course=${students.course}');

  student2.adress('chemban', 'koratty', 680998);

  print("=================");
  print("=================");

  var student3=students();
  print('${student3.name='jose'}');
  print('${student3.age=23}');
  print('${student3.email="jose1@gmail.com"}');
  print('${student3.number=9433100004}');
  print('course=${students.course}');

  student3.adress('paramby', 'koratty', 680618);




}


class students{

  late String name;
  late int age;
  late int number;
  late dynamic email;

  //students(){}  default constructor will generate in background when we create an object
static String course='FLUTTER'; //static variable
  void adress(String housename, String place, int pincode){

    print('house name : $housename');
    print('place : $place');
    print('pincode :$pincode');

  }
}