## Mean reversion
set.seed(2018);x<-rnorm(10,100,30)
par(mar=c(5,5,2,2),las=1,bty='n',cex.lab=2,cex.axis=2)
plot(x,type='b',ylim=c(10,170),lwd=2,axes=FALSE,xlab='t',ylab='y')
abline(h=mean(x),lty=2,lwd=1.5)
axis(1,tick=FALSE,line=-2,at=seq(1,10,1),label=seq(1,10,1))
axis(2,tick=FALSE,line=-1)

## FIN