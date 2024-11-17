int sum(int num1, int num2){
	return num1 + num2;
}


bool is_palindrome(int num){
  String numStr = num.toString();
  String reversedStr = numStr.split('').reversed.join('');
  return numStr == reversedStr;
}


void main(){
	print('Hello World');
	print("The sum is "+sum(32, 232).toString());
  print("The number 2332 is palindrome "+ is_palindrome(2332).toString());
}
