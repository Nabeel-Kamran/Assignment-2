void main() {
  // 1. Check if a given number is positive, negative, or zero
  int num1 = 5; 
  if (num1 > 0) {
    print("The number is positive.");
  } else if (num1 < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }

  // 2. Check if a given number is even or odd
  int num2 = 10; 
  if (num2 % 2 == 0) {
    print("The number is even.");
  } else {
    print("The number is odd.");
  }

  // 3. Determine if a given year is a leap year or not
  int year = 2020; 
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("The year is a leap year.");
  } else {
    print("The year is not a leap year.");
  }

  // 4. Find the largest of three numbers
  int num3 = 10, num4 = 20, num5 = 30; 
  int largest;
  if (num3 >= num4 && num3 >= num5) {
    largest = num3;
  } else if (num4 >= num3 && num4 >= num5) {
    largest = num4;
  } else {
    largest = num5;
  }
  print("The largest number is $largest.");

  // 5. Check if a given year is a century year (ends with 00)
  int year2 = 2000; 
  if (year2 % 100 == 0) {
    print("The year is a century year.");
  } else {
    print("The year is not a century year.");
  }

  // 6. Check if a given number is divisible by 5 and 11
  int num6 = 55; 
  if (num6 % 5 == 0 && num6 % 11 == 0) {
    print("The number is divisible by 5 and 11.");
  } else {
    print("The number is not divisible by 5 and 11.");
  }

  // 7. Check if a given number is a multiple of 3 or 7
  int num7 = 21; 
  if (num7 % 3 == 0 || num7 % 7 == 0) {
    print("The number is a multiple of 3 or 7.");
  } else {
    print("The number is not a multiple of 3 or 7.");
  }

  // 8. Marksheet program
  int math = 80, science = 90, english = 70, history = 85; 
  int total = math + science + english + history;
  double percentage = (total / 400) * 100;
  print("Total marks: $total");
  print("Percentage: $percentage%");

 
  


  
}