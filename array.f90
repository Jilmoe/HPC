program main
integer time,row,col,r,c
real data(10000,10000)
data(1,1)=0.001

call system_clock
do c=2,col,1 
do r=2,row,1
data(r,c)=2*data(r,c)
end do
end do

time=call system_clock
print *, time
end


