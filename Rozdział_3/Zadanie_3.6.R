length(x[is.na(x)])
all((x[!is.na(x)]>0)==TRUE)
sum(x[x>0&!is.na(x)])/length(x)