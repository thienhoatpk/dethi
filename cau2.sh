echo  "Nhap a: ";
read a;
echo "Nhap b: ";
read b;
echo "Nhap c: ";
read c;
echo "Nhap d: ";
read d;

f2(){
	return $(($1  + $2 + $3 - $4));

}
f2 $a $b $c $d
echo "Tong la $?";


