! How fast will a sandsized particle fall through water
program particle
!implicit none

real:: rho_s=2.7
real:: rho_l=1.0
real:: D=0.01
real:: g=981
real:: n=0.01
real:: v

v= (rho_s-rho_l*(D**2)*g)/(18*n)
print*,"v is", v


end program particle
