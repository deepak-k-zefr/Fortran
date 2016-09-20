program subRoutines

print*,"we are in main program"
call A

end program subRoutines

subroutine A
print*,"we are in A"
call B
print*,"Back in A"
end subroutine A


subroutine B
print*,"we are in B"
call C
print*,"Back in B"
end subroutine B

subroutine C
print*,"we are in C"
call D
print*,"Back in C"
end subroutine C


