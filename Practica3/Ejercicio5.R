## Nombre : Nelson Jorge Condor 20150533I
## Respuesta 5:

##(a)

x<-c()
x1<-median(x)
y1<-x-x1
y2<-rev(y1)
x2<-sum(y1*y1)

p1<-y1[-1]
p2<-y2[-1]


m1<-y1[-c(1,2)]
m2<-y2[-c(1,2)]

tmpFn<-function(v){
  r1<-sum(p1*(rev(p2)))/x2
  r2<-sum(m1*(rev(m2)))/x2
  return(list[r1,r2])
}

##(b)

TmpFn<-function(v,k){
  vec<-c(1)
  x1<-median(v)
  y1<-v-x1
  y2<-rev(y1)
  p<-sum(y1*y1)
  for (i in k ){
    m<-y1[-(1:i)]
    n<-y2[-(1:i)]
    pr<-m*(rev(n))
    vec<-c(vec,(sum(pr))/p)
  }
  return(list[vec])
}





