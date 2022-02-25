void main(){
sum(2,5);
subtraction(9,4);
multiplication(7,9);
division(56,7);
}

// Arrow Syntax
void sum(int x,int y) => print('sum is ${ x + y}');
void subtraction(int a,int b) => print('difference is ${ a - b} ');
void multiplication(int c, int d) => print('product is ${ c*d } ');
void division(int m, int n) => print('quotient is ${ m/n} ');
