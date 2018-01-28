program diffusion
implicit none

integer :: i, j, stat
real rc, e0, conv

rc=0.5
open(1,file='18012406.txt')
open(2,file='18012406_deconvoluted.txt')
read(1, *) i, j, e0
do
   read(1, *, iostat=stat) i, j, conv
   if (stat /= 0) exit
   if (conv>e0) then
    write(2, *) i, j, ((conv - e0*rc)/(1-rc))
   else
    write(2, *) i, j, conv 
   end if
   e0=conv
end do
close(1) 
close(2)

rc=0.5
open(1,file='18012501.txt')
open(2,file='18012501_deconvoluted.txt')
read(1, *) i, j, e0
do
   read(1, *, iostat=stat) i, j, conv
   if (stat /= 0) exit
   if (conv>e0) then
    write(2, *) i, j, ((conv - e0*rc)/(1-rc))
   else
    write(2, *) i, j, conv 
   end if
   e0=conv
end do
close(1) 
close(2)


end program diffusion
