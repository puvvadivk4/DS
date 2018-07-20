x<-TRUE
x
x=true
x
x=True
x
class(x)
y=true
class(y)
z=True
class(z)
z
zz<-T
zz
class(NA)

##numeric
class(2.0)

class(2)

##integer  L-->integer
class(2L)

##
is.numeric(2)
is.numeric(2L)
is.integer(2)
is.integer(2L)

##character
xx<-"2"
class(xx)

q<-"2"
class(q)


##coercison
as.numeric(T)
as.numeric("g")

#complex
z=1+2i
z
class(z)
sqrt(-1)
sqrt(-1+0i)
as.complex(-1)
Re(z)
Im(z)

#vector-->1D,Homogeneous -->1D array
v1<-c("q","ww")
v1
class(v1)
v1<-c(1,2,3,4,5)
class(v1)
is.vector(v1)
v1<-c()
class(v1)
v1<-c("q","ww")
#names-->user defined vector
remain2<-c(11,12,11,13)
chars<-c("a","b","c","d")

names(remain2)<-chars
chars
remain
remain2["b"]
remain2[1]


##############DAY3
remainOwn<-c('z'=99,'f'=22)
remainOwn['f']
remaino<-c("1"=11,"2"=12,"3"=11)
remaino["2"]
remaino[12]


mii<-"aaaa"
length(mii)

##length must equal
arr1<-c(10,11,22)
arr2<-c(2,22,33)
arr1+arr2
arr1<arr2


##comparater

t<-c(1,2)
t1<-c(1,2,3,4)
t<=t1

#########
ranks<-c(2,1,3,4L)
class(ranks)
ranks[6]
ranks[5]=5
ranks
ranks[5]=55
ranks[7]=77

x<- -1:5
x
sum(x)
y<-0:5
##total numberof records that satisfy the condition

sum(y)
sum(y>1)
sum(y[y>1])
sum(y[y<3])

##Sorting
sort(y)
sort(y,decreasing = T)

##
y[c(2,4,6)]
y[c(2:6)]

##delete
y
y[-1]
y[-3:-1]
