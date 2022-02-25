void main()
{
  int a,b,c,max;
  a=20;
  b=5;
  c=10;
    
  if(a>b){
    if(a>c)
      max=a;
    else
      max=c;
  } else{
    if(b>c)
      max=b;
    else
      max=c;
    }
  print("Maximum: $max");
  }
