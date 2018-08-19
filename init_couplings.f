      subroutine init_couplings
      implicit none
      include 'PhysPars.h'
      include 'pwhg_st.h'
      include 'pwhg_math.h'
      include 'nlegborn.h'
      include 'pwhg_kn.h'
      real * 8 masswindow_low,masswindow_high
      logical verbose
      parameter(verbose=.true.)
      integer i,j
      real *8 powheginput
      external powheginput
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccc   INDEPENDENT QUANTITIES
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
      ph_Hmass = powheginput('hmass')

      ph_GF= powheginput('#gfermi')
      if (ph_GF.le.0d0) ph_GF  = 0.116639D-04
      ph_topmass = powheginput('#topmass')
      if (ph_topmass.le.0d0) ph_topmass  = 171.3d0
      ph_Zmass = powheginput("#Zmass")
      if (ph_Zmass.le.0d0) ph_Zmass  = 91.1876d0
      ph_Zwidth = powheginput("#Zwidth")
      if (ph_Zwidth.le.0d0) ph_Zwidth =  2.4952d0
      ph_Wmass = powheginput("#Wmass")
      if (ph_Wmass.le.0d0) ph_Wmass  = 80.398d0
      ph_Wwidth = powheginput("#Wwidth")
      if (ph_Wwidth.le.0d0) ph_Wwidth =  2.141d0
      ph_cHHH = powheginput("#cHHH")
      if (ph_cHHH.le.-99d0) ph_cHHH = 1.0d0

      ph_sthw2 = abs(1d0-(ph_Wmass/ph_Zmass)**2)
      ph_alphaem = ph_Wmass**2*ph_sthw2*8d0*ph_GF/sqrt(2d0)/4d0/pi
c     1d0/132.33843228049895d0
c     1d0/137.035999679d0

c     number of light flavors
      st_nlight = 5

cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccc   DEPENDENT QUANTITIES
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
      ph_sthw = sqrt(ph_sthw2)
      ph_cthw = sqrt(1-ph_sthw2)

      ph_Hmass2 = ph_Hmass**2

      ph_unit_e = sqrt(4*pi*ph_alphaem)

      if(verbose) then
      write(*,*) '*************************************'
      write(*,*) 'H mass = ',ph_Hmass
      write(*,*) '1/alphaem = ',1d0/ph_alphaem
      write(*,*) 'sthw2 = ',ph_sthw2
      write(*,*) 'GF = ',ph_GF
      write(*,*) 'top mass = ',ph_topmass
      write(*,*) 'cHHH = ',ph_cHHH
      write(*,*) '*************************************'
      write(*,*)
      endif
      call golem_initialize
      end





C     initializes all the couplings in the  virtual, code
C     generated by GoSam and sets them equal to the
C     ones defined in the POWHEG BOX.
      subroutine golem_initialize
      implicit none
      include 'PhysPars.h'
      include 'pwhg_st.h'
      include 'pwhg_rnd.h'
      integer ierr
      integer ioerr
      character * 20 param
      character * 20 value
      character * 50 line
      character * 29 path
      real * 8 powheginput
      external powheginput
      integer parallelstage,rndiwhichseed
      common/cpwhg_info/parallelstage,rndiwhichseed

      rndiwhichseed=rnd_iwhichseed
      parallelstage=powheginput('#parallelstage')

C     Parameter definition

      param = 'Nf='
      write(value,'(I1)') st_nlight
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

c$$$      param = 'GF='
c$$$      write(value,'(F20.10)') ph_GF
c$$$      line = trim(param)//trim(adjustl(value))
c$$$      call OLP_Option(line,ierr)
c$$$      call check_gosam_err(param,ierr)
c$$$      call OLP_Option_qp(line,ierr)
c$$$      call check_gosam_err(param,ierr)

      param = 'alpha='
      write(value,'(F20.10)') ph_alphaem
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

      param = 'mZ='
      write(value,'(F20.10)') ph_Zmass
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

      param = 'mW='
      write(value,'(F20.10)') ph_Wmass
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

      param = 'mH='
      write(value,'(F20.10)') ph_Hmass
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

      param = 'mT='
      write(value,'(F20.10)') ph_topmass
      line = trim(param)//trim(adjustl(value))
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

      param = 'cHHH='
      write(value,'(F20.10)') ph_cHHH
      line = trim(param)//trim(adjustl(value))
      write(*,*) "cHHH set in GoSam to ", ph_cHHH
      call OLP_Option(line,ierr)
      call check_gosam_err(param,ierr)
c      call OLP_Option_qp(line,ierr)
c      call check_gosam_err(param,ierr)

c$$$      param = 'wZ='
c$$$      write(value,'(F20.10)') ph_Zwidth
c$$$      line = trim(param)//trim(adjustl(value))
c$$$      call OLP_Option(line,ierr)
c$$$      call check_gosam_err(param,ierr)
c$$$
c$$$      param = 'wW='
c$$$      write(value,'(F20.10)') ph_Wwidth
c$$$      line = trim(param)//trim(adjustl(value))
c$$$      call OLP_Option(line,ierr)
c$$$      call check_gosam_err(param,ierr)


C     Initialize virtual code

      path = '../GoSamlib/orderfile.olc'

      call OLP_Start(path,ioerr,parallelstage,rndiwhichseed)
      call check_gosam_err('olp_start routine',ierr)
c      call OLP_Start_qp(path,ioerr,parallelstage,rndiwhichseed)
c      call check_gosam_err('olp_start routine',ierr)
      end


      subroutine check_gosam_err(param,ierr)
      implicit none
      character *(*) param
      integer ierr
      if (ierr.lt.0) then
         write(*,*)
     $        'GoSam '//param(1:len_trim(param))// ' reports an error.'
         write(*,*) 'The POWHEG BOX aborts'
         call exit(1)
      endif
      end