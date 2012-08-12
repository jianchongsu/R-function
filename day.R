day=function(d1,d2)
  {
   d1=as.character(d1)
   d2=as.character(d2)
 D1=as.Date(d1,"%m/%d/%y")
D2=as.Date(d2,"%m/%d/%y")
abs(D2-D1)
birth=as.Date(min(D1,D2),"%m/%d/%y")
   now=as.Date(max(D1,D2),"%m/%d/%y")
   births=seq(from=birth,to=now,by="1 year")
   list(days=abs(D2-D1),birthweek=weekdays(births))
#format(Sys.Date(), "%m/%d/%y")
   }
