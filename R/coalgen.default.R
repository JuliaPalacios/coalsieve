coalgen.default <-
function(sample,...)
{
	sample<-as.matrix(sample)
	out<-1
	class(out)<-"coalgen"
	out
}

