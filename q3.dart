import 'dart:io';
void main(){

  List<int> numbers = [8, 0, 1, 5];
  int num = int.parse(stdin.readLineSync()!);
  if(checkValue(numbers, num)) {
    print("Yes");
  }
  else
    print("No");
}

bool checkValue(List<int> arr,int v) {
  bool checked = false;
  for (int i = 0; i < arr.length; i++) {
    if (v == arr[i]) {
      checked = true;
      break;
    }
    else
      checked = false;
  }
  return checked;
}