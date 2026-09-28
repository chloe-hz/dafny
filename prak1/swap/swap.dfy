method Swap(a: int, b: int) returns (x: int, y: int)
  ensures x == b && y == a
{
  x := b;
  y := a;
}

method testSwap(){
  var x := 1;
  var y := 2;
  x,y := Swap(x,y);
  assert x == 2;
}