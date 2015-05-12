   character*7 at
            at='tooltip'
            do i = 1,30
           read(31,104)kk,iyr,xlat,xlon,dep,xmag
           write(32,105)xlat,xlon,at
           end do
104        format(i5,2x,i4,2x,f5.1,2x,f8.3,2x,f5.1,2x,f3.1)
105        format('data.addRows([[',f4.1,','f7.1,',0,','\'',a7,'\']]);')
          stop
          end
