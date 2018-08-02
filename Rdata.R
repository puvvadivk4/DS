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

n1<-c(2,4,7,8)
n2<-c("a","aa","aaa")
n3<-c(T,T,F)
X<-list(n1,n2,n3,5)
X
X[1]
X[4]
X[[2]][1]="ta"
X[[4]]
X[[4]]=9
X[4][1]=7
X[[4]][5]<-33
X

##naming the list indexes
fil<-c("first","sec","third","four")
names(X)<-fil
X
X[["first"]][4]<=98
X[1]
X["first"]
X[[1]]
X[["first"]]

##list with names
S<-list(sam=c(2,3,5),dev=c(1,22))
S$sam
S[[1]]
S[1]
S$dev

##attach detach


##
list_data<-list(c("jan","frb","may","dec"),matrix(sample(1:30,6),nrow=2),list(1,2,"F"))

names(list_data)<-c("1Qtr","2Qtr","3Qtr")
list_data
list_data["2Qtr"]
list_data[["2Qtr"]][2,3]
list_data[["2Qtr"]][1,]
list_data[["2Qtr"]][,1]
list_data[["2Qtr"]][,c(1,3)]
list_data[["3Qtr"]][[3]]
list_data[["3Qtr"]][3]
list_data[[4]]<-88
list_data[[4]]<-NULL
list_data[[5]]<-58
list_data[[5]]<-NULL

list_data[4]<-list_data["3Qtr"]
list_data[4]<-list_data[["3Qtr"]]
list2<-list_data
list2

##combine two lists
clists<-c(list_data,list2)
clists
length(clists)
clists[5]

##unlist
list1<-list(1:5)
list1
length(list1)

vctr<-unlist(list1)
vctr

list1[2]<-list(6:9)

list1[[1]]<-unlist(list[2]) ##error



#dataframe
name<-c("a1","a2","a3","a1")
age<-c(3,2,44,33)
child<-c(T,F,F,T)
df<-data.frame(name,age,child)
df
class(df)
typeof(df)

#names for DF
names(df)<-c("c1","c2","c3")
df

##returning top 6 rows
head(df) ##default 6 rows
head(df,-1)

##returning last 6 rows
tail(df)
tail(df,-1)

##no. of rows/cols
nrow(df)
ncol(df)


##DF struvture
str(df)

##
df1$name<-as.character(df1$name)
str(df1)


##summary
summary(df)

##modulo
200%/%11 ##quotient 18
200%%11 ##remainder 2

##two or more statements in one line
2+3; 3-4

print(round(-4.230567,digit=3))
floor(2.02)
ceiling(2.02)
trunc(-2.99)
abs(-2.22)

##repeat
rep(seq(1:9),2)

rep(c(11,13,14),each=2)
rep(c(11,13,14),each=2,3)

##sorting, ordering, ranking
sales<-c(100,20,55,23,10,10)
rank1<-rank(sales) ##
rank1
rank2<-rank(-sales)
rank2

##sort
sorted<-sort(sales)
sorted

##order-- gives the index of elements after sorting data
order1<-order(sales)
order1
sales

dframe<-data.frame(sales,rank1,sorted,order1)
dframe

##%in% which mathes b/w char of one vetor with other
##vetorA%in%vectorB -->if the element in vectorA is present in vectorB return True else false
sports<-c("cricket","volleyball","fotball","sss")
popsports<-c("volleyball","cricket","xyz")
sports%in%popsports
which(c(TRUE,FALSE,TRUE,TRUE))

##paste() -->concatiante several strings into one string
a<-c("server","client")
b<-c(1,2,3,4,5)
paste(a,b)
paste(a,b,sep="-")


##grep() -->returns index for matching data like pattern matchig
x<-c("box","zoo","kit")
grep("o",x) #1 2
grep("zoo",x) #2

x
##if()
if(is.character(x)){
  print(x)
  x<-"a"
}
x


if(sports%in%popsports)
{
  print("in")
}



##loops
repeat{
  if(F){
 print("iF")   
  }else{
    print("else")
    break;
  }
}

##for
v<-letters[1:3]
for(i in v){
  print(i)
}

for(i in 1:5){
  print(i)
}


###
y<-1
y
repeat{
  print(y)
  y<-y+1
  if(y>5){
    break;
  }
}

#gets the list of pckgs get installed
library()

#gets the pckgs currently loaded in R environment
search()

##installing dply pckg
install.packages("dplyr")

##moving the installed dplyr pckg to RAM
library(dplyr)



##data
data()
data(mtcars)
head(mtcars)
mtcars
str(mtcars)
View(mtcars)


#filters
#R
mtcars[mtcars$cyl==8&mtcars$gear==5,]

#dplyr
filter(mtcars,cyl==8&gear==5)
#or
filter(mtcars,cyl==8,gear==5)

mtcars
##select
mtcars[,c("gear","mpg","cyl","gear")] #base
select(mtcars,"gear")
#select with seq of cols
select(mtcars,gear,mpg:disp,carb)

#select with contains
select(mtcars,mpg:disp,contains("ge"))

#excluding some cols
select(mtcars,-carb,-gear)
select(mtcars,-contains("ge"))
mtcars
temp
#example
mtcars[mtcars$cyl==8&mtcars$gear==5,c("cyl","gear")]
filter(select(mtcars,c("cyl","gear")),cyl==8&gear==5)


#order
mtcars[order(mtcars$cyl),c("cyl")]
mtcars[order(mtcars$cyl,decreasing = T),c("cyl")]
mtcars[order(mtcars$cyl,mtcars$gear),c("cyl")]
mtcars[order(mtcars$cyl,mtcars$gear,decreasing = T),c("cyl","gear")]

##oder with dplyr by arrange()
#arrange(df,orderby)
arrange(mtcars,cyl)
arrange(mtcars,desc(cyl))
arrange(mtcars,cyl,gear)
arrange(select(mtcars,cyl,gear),cyl,desc(gear))

#mutate-- adding new variable
temp<-mtcars
temp$new_col<-temp$hp+temp$wt
head(temp)
str(temp)
temp$new_col<-0
temp$new_col<-NULL

#mutate dplyr
temp<-mutate(temp,mutate_colnew=temp$hp+temp$wt)
head(temp)


##unique values
#base
unique(mtcars$cyl)
unique(mtcars[["cyl"]])
unique(mtcars["cyl"])
unique(mtcars[c("cyl","gear")]) ##both cols with unique data is returned

#dplyr
distinct(temp)
distinct(temp[c("cyl","gear")])

##aggregate
aggdata <-aggregate(mtcars, by=list(mtcars$cyl,mtcars$gear),FUN=mean, na.rm=TRUE)
aggdata
