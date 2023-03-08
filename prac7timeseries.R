 rainfall= c(799,1174.8,1334.6,635.4,918.5,685.5,988.6,784.2,985,882.8,1071)
 rainfall.timeseries = ts(rainfall, start= c(2012,1),frequency=12)
 print(rainfall.timeseries)
 png(file="rainfall.png")
 plot (rainfall.timeseries)
 dev.off()
 plot (rainfall.timeseries)
  