void name() {
  String? name;
  name ??= 'jaehyo';
  name = null;
  name ??= 'another';
  print(name);

  //다시 null로 안바꿔주면 5번줄 실행안됨
}