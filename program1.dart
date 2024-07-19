import "dart:io";
void main(){

stdout.write("Enter two number:");

String? num1=stdin.readLineSync()!;
int newnum1=int.parse(num1);

String? num2=stdin.readLineSync()!;
int newnum2=int.parse(num2);



print("sum ${newnum1+newnum2}");
print("differenc ${newnum1-newnum2}");
print("produe${newnum1*newnum2}");
print("quotend${newnum1/newnum2}");
print("remainder${newnum1%newnum2}");
print("floor${newnum1~/newnum2}");
print("unary minus=${-(newnum1+newnum2)}");





}
