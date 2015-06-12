
pkgs<-c("normalp","RSAGA", "sp","raster", "rgeos", "rgdal", "proj4", "maptools","PolynomF", "grid", "SDMTools", "geometry","plot3D","ellipse", "mvtnorm")
for (pkg in pkgs) if(!is.element(paste("package",pkg,sep=":"),search())) install.packages(pkg)
#install.packages(pkgs)
