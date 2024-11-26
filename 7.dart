import 'dart:io';
void main()
{
  int  i, j,  k =1;
  for(i=5;i>=1;i--)
  {
    for(j=5 ;j>=1;j--)
    {
      stdout.write("$k ");
      k+=2;
    }
    print("");
  }
}
