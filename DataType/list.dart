void main() {
  var numbers = [1, 2, 3, 4];
  
  var giveMeFive = true;
  List<int> nums = [
    1, 
    2, 
    3, 
    4,
    if(giveMeFive) 5,
  ];
  print(nums);
  nums.add(6);
  nums.first;
  nums.last;
}