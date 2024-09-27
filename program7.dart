
import "dart:io";

void main(){
	int start = 40;
	int end = 50;
	while(start<=end){
		if(start%2==1){
			stdout.write("${start*start} ");
		}else{
			stdout.write("${start*start*start} ");
		}
		start++;
	}
}
