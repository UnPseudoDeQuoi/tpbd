BEGIN {
a="\047"; 
}
{
k=length($0)-1
print "(" $0 "),"
}
