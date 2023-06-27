/*
String captalizeName(String? name) => {
  if(name != null){
    return name.toUperCase();
  }
  return 'roopy';
}
*/

String captalizeName(String? name) =>
  name?.toUperCase() ?? 'roopy';

void main() {
  captalizeName('jaehyo');
  captalizeName(null);
}