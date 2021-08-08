void main(List<String> args) {}

class Cal implements Add,Sub,Mul,Div{
  @override
  doAdd(int x, int y) {
    
  }

  @override
  doSub(int x, int y) {
    
  }

  @override
  doDiv(int x, int y) {
    
  }

  @override
  doMul(int x, int y) {
   
  }
}

abstract class Add {
  doAdd(int x,int y);
}

abstract class Sub {
  doSub(int x,int y);
}

abstract class Mul {
  doMul(int x,int y);
}

abstract class Div {
  doDiv(int x,int y);
}