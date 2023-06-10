void main(){
  inc(5);
  inc2(3);
  print(inc3(2));
  inc4(8);
  apply(9,dec);
  apply(6, inc);
  f(6, dec);

}
//=> 1
//arrow function
void inc0(int num) => print(++num);

inc2(int num) => print(++num);

inc3 (int num){
  return (++num);
}
inc4 (int num){
  print(num++);
  print(num);
}
//=>2
int inc(int num)=> ++num;
int dec(int num)=> --num;
apply (int x , Function p){
  print(p(x));
}

 f(int x , Function m){
  print(m(x));
}
