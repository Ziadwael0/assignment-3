import 'dart:io';
void main(){

  List<int> grades = [40, 55, 70, 58];
  assignGrades(grades);

}

int getMax(List<int> arr){
  int max= arr[0];
  for(int i=1;i<arr.length;i++){
    if(max<arr[i]){
      max=arr[i];
    }
  }
  return max;
}
void assignGrades(List<int> grades){
  int best = getMax(grades);
  String grade ;
  for(int i=0;i<grades.length;i++){
    if(grades[i]>=best-10){
      grade = 'A';
    }
    else if(grades[i]>=best-20){
      grade = 'B';
    }
    else if(grades[i]>=best-30){
      grade = 'C';
    }
    else if(grades[i]>=best-40){
      grade = 'D';
    }
    else grade="F";

    print('Student ${i + 1} score is ${grades[i]} and grade is $grade');  }

}