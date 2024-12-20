void main() {

  int n1 = 0, n2 = 1;

  print("First 10 terms of the Fibonacci series:");
  print(n1);  
  print(n2);  

  for (int i = 3; i <= 10; i++) {
    int nextTerm = n1 + n2;
    print(nextTerm);  
    n1 = n2;  
    n2 = nextTerm; 
  }
}
