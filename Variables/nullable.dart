void main() {
  String? name = 'jaehyo';
  /* 기본적으로 변수는 null불가능, 자료형 뒤에 ?붙이면 가능 */ 
  name = null;
  if(name != null) {
    name.isNotEmpty;
  }
  name?.isNotEmpty;
}