RFunc<-function(n){
  i<-0
  total<-0
  while(i<n){
    if(i%%2 == 0 || i%%7==0)
    {
      total=total + i
    }
    i=i+1
  }
print(total)
i<-0
}

print(RFunc(1000))
