//to use variables or function in a class in another class


//SINGLE INHERITANCE


class Bank{          //parent or base or super class
  String acnttype = 'savings account';
}
class SBI extends Bank{       //child or sub or derived class
  String branch = 'koratty';
}


void main(){
  var obj=SBI();

  print('i have a account in ${obj.branch} branch,which is a ${obj.acnttype}');

}