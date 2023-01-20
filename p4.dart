void main(){
var arr = [10,20,30,40];
print("$arr");
var nums = [];
nums.add("h");
nums.add("o");
nums.add("u");
nums.add("s");
nums.add("e");
nums.addAll(arr);
nums.add("$arr");
  nums.insert(3,"j");
print("$nums");
  print("Length: ${arr.length}");
  print("${arr.reversed}");
  print("${arr.first}");
  print("${arr.last}");
  print("${arr.isEmpty}");
}
