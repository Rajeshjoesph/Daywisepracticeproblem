plotLength=60
plotWidth=40
centiMeter=30
meter=100
rectangular=$(($plotLength * $plotWidth))
footconversion=$(($rectangular*$centiMeter))
meterConversion=$(($footconversion/$meter))
echo "Rectangular Plot Length:" $plotLength
echo "Rectangular plot Width: " $plotWidth
echo "rectangular plot is :"$rectangular
echo "Foot to Centimeteris :"$footconversion
echo "Centimeter to Meter :"$meterConversion
