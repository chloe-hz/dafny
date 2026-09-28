method Swap(a: int, b: int) returns (x: int, y: int)
  ensures x == b && y == a
{
  x := b;
  y := a;
}