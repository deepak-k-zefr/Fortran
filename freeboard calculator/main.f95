!format output

program fretcalc

real:: fconst=2.0**(1.0/12.0)
real:: scale_length=25.5
integer::total_frets=24
integer::fret

!i3= integer of 3 blocks
!5x=s spaces
!f5.2..
100 format(i3,5x,f5.2)


! unit number is a reference to file not mandatory
open(unit=1,file='frets.dat')

do fret=1,total_frets
write(unit=1,fmt=100) fret,scale_length/(fconst**fret)
print*,fret,scale_length/(fconst**fret)
end do

close(unit=1)
end program fretcalc
