main(List<String> arguments) {
  print('Hello world!');
  print(addition(5,6.5));
  print(addition2(5,6.5));
  print(multiplication(5));
  print(multiplication2(5));
  print(fullName('Nada Ghazouani'));
  print(fullName2('Anwer Ghazouani'));
}


//function addition
double addition(x,y) => x+y;

double addition2(x,y){
  return x+y;
}

//function multiplication
int multiplication(a) => a*2;

int multiplication2(a){
  return a*2;
}
 //function return name
String fullName(name) => 'your name is ${name}';

String fullName2(name){
  return 'your name is ${name}';
}