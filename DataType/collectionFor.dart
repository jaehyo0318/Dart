void main() {
  var oldFriends = ['jaehyo', 'jaehyun'];
  var newFriends = [
    'jinsik',
    'sangwong',
    'ganghun',
    for(var friend in oldFriends) "b $friend",
  ];
  /* ==>
  for(var friend in oldFriends){
    newFriends.add(friend);
  } 
  */
  print(newFriends);
}