module     p1_dg_hhd_abbrevd1h1_qp
   use p1_dg_hhd_config, only: ki => ki_qp
   use p1_dg_hhd_kinematics_qp, only: epstensor
   use p1_dg_hhd_globalsh1_qp
   implicit none
   private
   complex(ki), dimension(10), public :: abb1
   complex(ki), public :: R2d1
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p1_dg_hhd_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_color_qp, only: TR
      use p1_dg_hhd_globalsl1_qp, only: epspow
      implicit none
      abb1(1)=1.0_ki/(-mH**2+es34+i_*mH*wH)
      abb1(2)=sqrt(mT**2)
      abb1(3)=sqrt2**(-1)
      abb1(4)=es51**(-1)
      abb1(5)=spak1k2**(-1)
      abb1(6)=abb1(1)*abb1(2)
      abb1(7)=4.0_ki*abb1(6)
      abb1(8)=gHT*abb1(5)*abb1(3)*abb1(4)*gHHH*c1*TR*i_
      abb1(9)=abb1(8)*spak1k5*spbk2k1
      abb1(7)=abb1(7)*abb1(9)
      abb1(10)=abb1(2)**2
      abb1(10)=es12-2.0_ki*abb1(10)
      abb1(10)=abb1(10)*abb1(7)
      abb1(9)=8.0_ki*abb1(6)*abb1(9)
      abb1(6)=16.0_ki*abb1(6)*abb1(8)
      R2d1=-abb1(7)
      rat2 = rat2 + R2d1
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='1' value='", &
          & R2d1, "'/>"
      end if
   end subroutine
end module p1_dg_hhd_abbrevd1h1_qp
