func pow(a:Int,b:Int) -> Int {
  var res:Int
  res = 0
  var pi:Int
  pi = 1
  while (pi < b){
   pi = pi * a
   res = res + 1
  }
  return pi
}
