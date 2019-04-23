BEGIN {}
{ 
k=length($0)-1
print "INSERT INTO IMPairplanes VALUES " substr($0, 1, k) ";"
}
