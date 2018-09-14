

doCustomCheck <- function(ip1,ip2,ip3, result) {
    
    r1<-ip1*ip1
    r2<-ip2*ip2
    r3<-ip3*ip3
    t<-result
    a<-t[1][1]
    b<-t[2][1]
    c<-t[3][1]   
    o1<-as.numeric(a)
    o2<-as.numeric(b)
    o3<-as.numeric(c)
    
    if(r1==o1 && r2==o2 && r3==o3)
    {
        customCheckerResult <- TRUE # boolean either TRUE or FALSE to signify pass or failed test case
        customCheckerScore <- 1.0 # double value between 0 - 1 signifying percentage marks scored
        customCheckerMessage <- "Some message" # String value any custom message
	}
    else
    {
        customCheckerResult <- TRUE # boolean either TRUE or FALSE to signify pass or failed test case
        customCheckerScore <- 0.8 # double value between 0 - 1 signifying percentage marks scored
        customCheckerMessage <- "partially correct" # String value any custom message
    }
    customCheckerResultVal <- CustomCheckerResult(customCheckerResult, customCheckerScore, customCheckerMessage)
    
    customCheckerResultVal
}

