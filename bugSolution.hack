function foo(x: int): int {
  var result: int = 1;
  var i: int;
  for (i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
