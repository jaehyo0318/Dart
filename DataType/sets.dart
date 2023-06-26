void main() {
  var numbers = {1, 2, 3, 4};
  Set<int> nums = {1, 2, 3, 4};
  nums.add(1);
  nums.add(1);
  nums.add(1);
  nums.add(1);
  print(nums);
  // ==> {1, 2, 3, 4}

  List<int> nums2 = [1, 2, 3, 4];
  nums2.add(1);
  nums2.add(1);
  nums2.add(1);
  nums2.add(1);
  print(nums);
  // ==> [1, 2, 3, 4, 1, 1, 1, 1]
}