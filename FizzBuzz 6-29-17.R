for (i in 1:100){
if ((i%%3==0)&(i%%5==0)){
  i="FizzBuzz"
  print(i)
}
else if(i%%3==0){
  i="Fizz"
  print(i)
}
else if(i%%5==0){
  i="Buzz"
  print(i)
}
else
  print(i)
}

Bother=function(i){
  if ((i%%3==0)&(i%%5==0)){
    i="FizzBuzz"
    print(i)
  }
  else if(i%%3==0){
    i="Fizz"
    print(i)
  }
  else if(i%%5==0){
    i="Buzz"
    print(i)
  }
  else
    print(i)
}
sapply(1:100,Bother)