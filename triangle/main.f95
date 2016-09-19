! A fortran95 program for G95
! By WQY
program triangle_area
  !implicit none
  real::a,b,c,s,p area
  a=3
  b=4
  c=5
  p=a+b+c
  s=p/2
  area=(s*(s-a)*(s-b)* (s-c))**0.5
  print *, "The area of triangle area is ", area
end program triangle_area
