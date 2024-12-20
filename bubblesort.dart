void main()
 {

  List<int> numbers = [5, 2, 9, 1, 5, 6];
  
  print("Original list: $numbers");


  for (int i = 0; i < numbers.length - 1; i++) {
    for (int j = 0; j < numbers.length - 1 - i; j++) {
      
      if (numbers[j] > numbers[j + 1]) 
      {
        
        var temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }

  
  print("Sorted list: $numbers");
}
