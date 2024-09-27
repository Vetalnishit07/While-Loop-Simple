
import "dart:io";

void main(){
	int start = 50;
	int end = 30;
	while(end<=start){
		if(start%2==0){
			stdout.write("$start ");
		}
		start--;
	}
}
