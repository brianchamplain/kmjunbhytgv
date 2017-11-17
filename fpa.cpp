#include <iostream>
#include <string>
#include <cstdlib>

using namespace std;

int main(int argc, char* argv[])
{
double result=0;
double num1=atof(argv[1]);
double num2=atof(argv[3]);



if(string(argv[2]) == "+")
{
result=num1+num2;
cout<<"Result: " <<result<<endl; 
}
else if(string(argv[2]) == "-" )
{
result=num1-num2;
cout<<"Result: " <<result<<endl;
}
else if(string(argv[2]) == "\\*")
{
for(int i =0; i < num2 ; i++)
{

result+=num1;

}
cout<<"Result: " <<result<<endl;
}
else if(string(argv[2]) == "/" )
{
result=num1/num2;
cout<<"Result: " <<result<<endl;
}
else
cout<<"Error, please try again"<<endl;
return 0;
}
