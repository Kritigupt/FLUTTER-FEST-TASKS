void main(){
  int i,m=0,flag=0;
  int num = 26;

  m=num~/5;

  for(i = 5;i<=m;i++){
    if(num%i == 0){
      print('$num is divisible by 5');
      flag=1;
      break;
    }
  }

  if(flag==0){
    print('$num is not divisible by 5');
  }
}