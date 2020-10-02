load("prrace08.rda")
n<-length(prrace08$state)
obama<-0
mccain<-0

for (i in 1:n) { 
  if (prrace08$p_obama[i]>prrace08$p_mc_cain[i]){
    obama<- obama+prrace08$el_votes[i]
  } else mccain <- mccain+prrace08$el_votes[i]
  
}

obama <- obama+1
mccain <- mccain-1

