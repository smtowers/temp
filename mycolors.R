
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
#
# https://www.colorhexa.com/fffff0
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
                  #,alternate_color1="#E8B22B"
                  ,alternate_color1="#af770e"
                  ,alternate_color2="#376981"
                  ,alternate_color3="#E9C649"
                  ,alternate_color4="#6aa4b5"
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
                  ,notification_color="grey15"
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
                  #,fit_color="#283442"
                  ,fit_color="red3"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#2F3B03"
                  ,alternate_color1="#7B450E"
                  ,alternate_color2="#46761D"
                  ,alternate_color3="#9EB950"
                  ,alternate_color4="#D7A32C"
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
                  #,background_color="cornsilk"
                  #,background_color2="cornsilk2"
                  ,background_color="ivory"
                  ,background_color2="#f8f8f7"
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

  if (0){
  if (lcolorway==6){
    a = data.frame(data_color="black"
                  #,fit_color="#2B3A31"
                  ,fit_color=colors()[34]
                  #,background_color="cornsilk"
                  #,background_color2="cornsilk2"
                  #,background_color="oldlace"
                  ,background_color="#fcfef8"
                  ,background_color="#fceed4"
                  ,notification_color="darkgreen"
                  ,alternate_color1="#A2D58E"
                  ,alternate_color2="#62C696"
                  ,alternate_color3="#E09B41"
                  ,alternate_color4="#90C0C0"
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
  }

  if (lcolorway==6){
    a = data.frame(data_color="black"
                  ,fit_color="#2B468F"
                  ,background_color="cornsilk"
                  ,background_color2="cornsilk2"
                  ,notification_color="#49534B"
                  ,alternate_color1="#6F6D3F"
                  ,alternate_color2="#6F4F2B"
                  ,alternate_color3="#DC9A62"
                  ,alternate_color4="red3"
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
                  #,background_color="cornsilk"
                  #,background_color="bisque2"
                  ,background_color="#ffe88e"
                  ,background_color2="cornsilk3"
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
                  #,background_color="cornsilk"
                  #,background_color2="cornsilk2"
                  ,background_color="ivory"
                  ,background_color2="#f8f8f7"
                  ,notification_color="#3C3B26"
                  ,alternate_color1="#E8CE60"
                  ,alternate_color2="#5880DA"
                  ,alternate_color3="#7AD4D5"
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

  if(1){
  if (lcolorway==9){
    a = data.frame(data_color="black"
                  ,fit_color="#AB45BF"
                  #,background_color="cornsilk"
                  #,background_color="burlywood"
                  ,background_color="#fff0b5"
                  ,background_color2="cornsilk3"
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
  }


  if (lcolorway==10){
    a = data.frame(data_color="black"
                  ,fit_color="#0D6091"
                  ,background_color="#f8ebad"
                  ,background_color2="#f5e289"
                  ,notification_color="#68933F"
                  #,alternate_color1="#A54C2D"
                  ,alternate_color1="#C06630"
                  ,alternate_color2="#962A24"
                  ,alternate_color3="#F73F09"
                  ,alternate_color4="#8BA78F"
                  ,alternate_color5="#31AADF"
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

 if (lcolorway==11){
    a = data.frame(data_color="#f8f8f8"
                  ,fit_color="#fd6ea3"
                  ,background_color="#65666a"
                  ,background_color2="#2a3235"
                  ,notification_color="#f8f8f8"
                  #,alternate_color1="#70c7cb"
                  ,alternate_color1="#fd7475"
                  ,alternate_color2="#bcd57c"
                  ,alternate_color3="#70c7cb"
                  ,alternate_color4="#e2be57"
                  ,alternate_color5="#5490b2"
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
  require("plotrix")

  if (!"extrafont"%in%(.packages())){
    require("extrafont")
    loadfonts(device = "postscript")
  }

  ################################################################################
  # first time through the loop plot to R Quartz output
  # second time through loop create an eps file for inclusion in LaTex
  ################################################################################
  for (iter in 1:2){
    if (iter==2){
      setEPS()
      postscript("mycolor.eps", height = 6, width = 6.83,
               family = "Arial", paper = "special", onefile = FALSE,
               horizontal = FALSE)
    }
  
    mult.fig(9)
    x = seq(1,10)
    y = 1.1*x+0.5
    z = 1.2*x-3.0
    w = 1.5*x
    q = 0.8*x+0.1
    r = 0.5*x-0.1
    for (lcolorway in 1:9){
      thecolors = mycolors(lcolorway)
      amain = paste("Colorway \043",lcolorway,sep="")
      plot(x,x,main=amain,xlab="",ylab="")
      u = par("usr")

      if (lcolorway!=9&lcolorway!=7){
        rect(u[1], u[3], u[2], u[4], col = thecolors$background_color, border = thecolors$background_color)
      }else if (lcolorway==7){
        # see also this post on gradient filling circles
        # https://stackoverflow.com/questions/11618991/how-to-use-r-to-build-bubble-charts-with-gradient-fills
        ncol = 8
        #scol = smoothColors("white",ncol,thecolors$background_color)
        # lightest will be in center
        scol = smoothColors(thecolors$background_color,ncol,"white")
        ncol = length(scol)
        xcen = 0.5*(u[2]+u[1])
        ycen = 0.5*(u[4]+u[3])
        rmax = sqrt((u[4]-ycen)^2+(u[2]-xcen)^2)
        if (0){
          rmax = max(abs(u[4]-ycen),abs(u[2]-xcen))
        }
        vr = seq(0,rmax,length=(ncol+1))
        vr = rev(vr[2:(ncol+1)])
        rect(u[1], u[3], u[2], u[4], col = thecolors$background_color, border = thecolors$background_color)
        for (i in 1:ncol){
          radius = vr[i]
          draw.circle(xcen,ycen,radius,col=scol[i],lwd=1,density=100,nv=7)
        }
      }else if (lcolorway==9){
        gradient.rect(u[1], u[3], u[2], u[4], col=smoothColors("white",100,thecolors$background_color) ,border=NA,gradient="y") 
      }
      points(x,x,col=thecolors$data_color,cex=thecolors$acex,pch=thecolors$apch)
      lines(x,y,col=thecolors$fit_color,lwd=thecolors$alwd)
      lines(x,w,col=thecolors$alternate_color1,lwd=thecolors$alwd,lty=2)
      lines(x,z,col=thecolors$alternate_color2,lwd=thecolors$alwd,lty=3)
      lines(x,q,col=thecolors$alternate_color3,lwd=thecolors$alwd)
      lines(x,r,col=thecolors$alternate_color4,lwd=thecolors$alwd)
      text(8,1.5,"Some text",col=thecolors$notification_color,font=2)
      acol = c(thecolors$data_color,thecolors$fit_color,thecolors$alternate_color1,thecolors$alternate_color2,thecolors$alternate_color3,thecolors$alternate_color4)
      legend("topleft",legend=c("Data","Fit col","Alt col1","Alt col2","Alt col3","Alt col4"),lwd=2,bty="n",col=acol,text.col=acol,cex=0.7,lty=c(1,1,2,3,1,1))
    } # end loop over colorways
  
    if (iter==2) dev.off()
  } # end loop over plotting iterations
} # end check whether to plot or not



