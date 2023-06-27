typedef ListOfInt = List<int>;
typedef UserInfo = Map<String, String>;


List<int> reverseListOfNumber(ListOfInt list){
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main() {
  print(reverseListOfNumber([1, 2, 3]));
  sayHi({"name" : 'jaehyo'});

}