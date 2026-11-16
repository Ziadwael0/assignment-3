void main() {
  List<int> numbers = [1, 2, 3, 1, 3, 6];
  countGeneral(numbers);
}

void countGeneral(List<int> arr) {
  List<int> uniqueNumbers = [];
  List<int> counts = [];

  for (int i = 0; i < arr.length; i++) {
    int current = arr[i];
    int index = uniqueNumbers.indexOf(current);

    if (index != -1) {
      counts[index]++;
    }
    else {
      uniqueNumbers.add(current);
      counts.add(1);
    }
  }
  
  for (int i = 0; i < uniqueNumbers.length; i++) {
    print('${uniqueNumbers[i]}->${counts[i]}');
  }
}


