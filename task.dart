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

void main(){
	print('Hello World');
	print("The sum is "+sum(32, 232).toString());
  print("The number 2332 is palindrome "+ is_palindrome(2332).toString());
  print("The 10th Fibonacci number is " + fibonacci(10).toString());
}
