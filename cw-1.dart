void main() {
  // exercise 1
  String firstName = 'Muneerah';
  String lastName = 'Alazemi';
  int age = 21;
  String hobby = 'writing';
  print('First name : ' + firstName);
  print('Last name : ' + lastName);
  print("I'm $age  , my hobby is $hobby");
  //exercise 2
  double height = 1.64;
  double weight = 57.5;
  var bmi = (weight) / (height * height);
  if (bmi < 18.6) {
    print('underweight');
  } else if (bmi > 18.6 && bmi < 24.9) {
    print('normal');
  } else if (bmi > 24.9) {
    print('over weight');
  }
  //bonus
  var tempF = 75;
  var tempC = (tempF - 32) / 1.8;
  print('result $tempF' + 'F' + ' = $tempC' + 'C');
}
