int sum(int num1, int num2){
	return num1 + num2;
}


bool is_palindrome(int num){
  String numStr = num.toString();
  String reversedStr = numStr.split('').reversed.join('');
  return numStr == reversedStr;
}


int fibonacci(int n) {
  if (n <= 1) {
    return n;
  }

  return fibonacci(n-1)+fibonacci(n-2);
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i=2;i<=number/2;i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}



void main(){
	print('Hello World');
	print("The sum is "+sum(32, 232).toString());
  print("The number 2332 is palindrome "+ is_palindrome(2332).toString());
  print("The 10th Fibonacci number is " + fibonacci(10).toString());
  print("231 is a prime number: "+ isPrime(231).toString());
}
