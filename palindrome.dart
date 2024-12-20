bool isPalindrome(String s)
{
  String reversed = s.toLowerCase().split('').reversed.join('');
  return s.toLowerCase() == reversed;
}

void main() 
{
  String value = "madam";

  if (isPalindrome(value)) 
  {
    print("The string '$value' is a palindrome.");
  } 
  else 
  {
    print("The string '$value' is not a palindrome.");
  }
}
