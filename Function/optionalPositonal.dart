String sayHello(
  String name, 
  int age, 
  [String? country = 'wacanda']) => 
  'Hello $name, you are $age years old from $country';


void main() {
  var results = sayHello('jaehyo', 12);
  print(results);
}