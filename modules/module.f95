program animation
use gnuplot_fortran
use gnu_style
implicit none

call system('mkdir data')
call system("mkdir frames")



dx=(xmax-xmin)/n
x(0:n)=[(i*dx,i=0,n)]


do i=1,frames


write (data_name,'((a,i4.4,a)') 'data',i,'.dat'


y=sin(0.01*i*x)/(x+1)

call plot2d(x,y)
