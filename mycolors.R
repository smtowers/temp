
##################################################################################
##################################################################################
# A set of colorways, linewidths, point sizes, etc for use in plotting
# This function returns one of 9 colorways, as indicated by the lcolorway
# argument.  The colorway has a plot background color, and alternate background
# color (usually slightly darker than the first), a "fit" color for
# overlaying regression lines, four to five "alternate" colors that can be
# used for other lines or other plot elements, and a "notification" color that
# can be used for text overlaid on the plot.
# The suggested uses for each of the colors are just that... suggestions.
#
# Author: Sherry Towers
# Created: Jan 24, 2019
# Copyright 2019, Sherry Towers
#
# This script may be freely used and shared as long as the header information
# stays intact.  The script is not guaranteed to be free of bugs and errors.
##################################################################################
mycolors = function(lcolorway=1){
  a = data.frame(data_color="black"
                ,fit_color="red3"
                ,background_color="cornsilk"
                ,background_color2="cornsilk2"
                ,notification_color="purple4"
                ,alternate_color1="deepskyblue4"
                ,alternate_color2="darkgreen"
                ,alternate_color3="darkorange2"
                ,alternate_color4="magenta3"
                ,notification_cex=1.2
                ,apch=20
                ,acex=2
                ,alwd=4
                ,cex_lab=1.3
                ,cex_legend=0.9
                ,lwd_legend=7
                ,cex_main=1.5
                ,stringsAsFactors=F)
  if (lcolorway==2){
    a = data.frame(data_color="black"
                  ,fit_color="#224C5E"
                  ,background_color="#FCFCFC"
                  ,background_color2="#F2F2F2"
                  ,notification_color="grey45"
                  ,alternate_color1="#E8B22B"
                  ,alternate_color2="#467D8D"
                  ,alternate_color3="#E9C649"
                  ,alternate_color4="#376981"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==3){
    a = data.frame(data_color="black"
                  ,fit_color="#62D1DC"
                  ,background_color="white"
                  ,background_color2="#FCFCFC"
                  ,notification_color="#A5A5A5"
                  ,alternate_color1="#FDA45D"
                  ,alternate_color2="#DF686A"
                  ,alternate_color3="#6DBB6D"
                  ,alternate_color4="#AD8881"
                  ,alternate_color5="#C1C062"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==4){
    a = data.frame(data_color="black"
                  ,fit_color="#283442"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#2F3B03"
                  ,alternate_color1="#7B450E"
                  ,alternate_color2="#D7A32C"
                  ,alternate_color3="#9EB950"
                  ,alternate_color4="#46761D"
                  ,alternate_color5="#AD8881"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==5){
    a = data.frame(data_color="black"
                  ,fit_color="#1A65A7"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#D05159"
                  ,alternate_color1="#7588BF"
                  ,alternate_color2="#C3232D"
                  ,alternate_color3="#F48E38"
                  ,alternate_color4="#FECE73"
                  ,alternate_color5="#AE7765"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==6){
    a = data.frame(data_color="black"
                  ,fit_color="#2B3A31"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="darkgreen"
                  ,alternate_color1="#A2D58E"
                  ,alternate_color2="#90C0C0"
                  ,alternate_color3="#E09B41"
                  ,alternate_color4="#62C696"
                  ,alternate_color5="#52ADCD"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==7){
    a = data.frame(data_color="black"
                  ,fit_color="#4590EB"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="navyblue"
                  ,alternate_color1="#CA6B6D"
                  ,alternate_color2="#C169AD"
                  ,alternate_color3="#A688F6"
                  ,alternate_color4="#A9ADED"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==8){
    a = data.frame(data_color="black"
                  ,fit_color="#E39440"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#3C3B26"
                  ,alternate_color1="#E8CE60"
                  ,alternate_color2="#7AD4D5"
                  ,alternate_color3="#5880DA"
                  ,alternate_color4="#8AC267"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }

  if (lcolorway==9){
    a = data.frame(data_color="black"
                  ,fit_color="#AB45BF"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#451254"
                  ,alternate_color1="#4A7DCE"
                  ,alternate_color2="#4BB198"
                  ,alternate_color3="#91B953"
                  ,alternate_color4="#DC9C3D"
                  ,alternate_color5="#E0534C"
                  ,notification_cex=1.2
                  ,apch=20
                  ,acex=2
                  ,alwd=4
                  ,cex_lab=1.3
                  ,cex_legend=0.9
                  ,lwd_legend=7
                  ,cex_main=1.5
                  ,stringsAsFactors=F)
  }







  return(a)
}

##################################################################################
##################################################################################
##################################################################################
ltest=T
if (ltest){
  require("sfsmisc")
  mult.fig(9)
  x = seq(1,10)
  y = 1.1*x+0.5
  z = 1.2*x-0.5
  w = 1.5*x
  q = 0.8*x+0.1
  r = 0.5*x-0.1
  for (lcolorway in 1:9){
    thecolors = mycolors(lcolorway)
    amain = paste("Colorway \043",lcolorway,sep="")
    plot(x,x,main=amain,xlab="",ylab="")
    u = par("usr")
    rect(u[1], u[3], u[2], u[4], col = thecolors$background_color, border = thecolors$background_color)
    points(x,x,col=thecolors$data_color,cex=thecolors$acex,pch=thecolors$apch)
    lines(x,y,col=thecolors$fit_color,lwd=thecolors$alwd)
    lines(x,w,col=thecolors$alternate_color1,lwd=thecolors$alwd)
    lines(x,z,col=thecolors$alternate_color2,lwd=thecolors$alwd)
    lines(x,q,col=thecolors$alternate_color3,lwd=thecolors$alwd)
    lines(x,r,col=thecolors$alternate_color4,lwd=thecolors$alwd)
    text(8,1,"Some text",col=thecolors$notification_color)
    legend("topleft",legend=c("Data","Fit col","Alt col1","Alt col2","Alt col3","Alt col4"),lwd=4,bty="n",col=c(thecolors$fit_color,thecolors$alternate_color1,thecolors$alternate_color2,thecolors$alternate_color3,thecolors$alternate_color4),cex=0.7)
  }
}



