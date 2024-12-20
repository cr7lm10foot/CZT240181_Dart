int binarySearch(List<int> list, int target) {
  int low = 0; // Start with the first element
  int high = list.length - 1; // Start with the last element

  // Keep searching while there are still elements to check
  while (low <= high) {
    int mid = (low + high) ~/ 2; // Find the middle element

    // Check if the middle element is the target
    if (list[mid] == target) {
      return mid; // Found the target, return its index
    } 
    // If the target is greater, ignore the left half
    else if (list[mid] < target) {
      low = mid + 1;
    } 
    // If the target is smaller, ignore the right half
    else {
      high = mid - 1;
    }
  }

  // If we get here, the target is not in the list
  return -1; 
}

void main() {
  // The list we are searching through (must be sorted)
  List<int> numbers = [1, 3, 5, 7, 9, 11];

  // The number we want to find
  int target = 7;

  // Run the binary search function
  int index = binarySearch(numbers, target);

  // Print the result based on whether the target was found or not
  if (index != -1) {
    print("Number found at index: $index.");
  } else {
    print("$target was not found.");
  }
}
