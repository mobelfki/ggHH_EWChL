module     p0_gg_hhg_abbrevd35h4_qp
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_kinematics_qp, only: epstensor
   use p0_gg_hhg_globalsh4_qp
   implicit none
   private
   complex(ki), dimension(21), public :: abb35
   complex(ki), public :: R2d35
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p0_gg_hhg_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_color_qp, only: TR
      use p0_gg_hhg_globalsl1_qp, only: epspow
      implicit none
      abb35(1)=1.0_ki/(-mH**2+es34+i_*mH*wH)
      abb35(2)=sqrt(mT**2)
      abb35(3)=sqrt2**(-1)
      abb35(4)=spbk2k1**(-1)
      abb35(5)=spbk5k2**(-1)
      abb35(6)=c1-c2
      abb35(7)=-abb35(4)*abb35(6)
      abb35(8)=i_*gHHH*gHT*abb35(3)
      abb35(9)=abb35(8)*abb35(2)*abb35(1)
      abb35(10)=abb35(5)*abb35(9)*abb35(7)
      abb35(11)=es51-es34
      abb35(12)=abb35(11)+es12
      abb35(13)=-abb35(10)*abb35(12)
      abb35(8)=-abb35(4)*abb35(1)*abb35(2)**3*abb35(8)*abb35(6)
      abb35(14)=-abb35(5)*abb35(8)
      abb35(13)=abb35(14)+abb35(13)
      abb35(14)=spak1k5*es12
      abb35(15)=2.0_ki*abb35(14)
      abb35(13)=abb35(13)*abb35(15)
      abb35(16)=4.0_ki*abb35(10)
      abb35(17)=-spak1k5*abb35(11)
      abb35(15)=abb35(17)-abb35(15)
      abb35(15)=abb35(15)*abb35(16)
      abb35(16)=-8.0_ki*spak1k5*abb35(10)
      abb35(14)=abb35(17)-abb35(14)
      abb35(14)=2.0_ki*abb35(14)
      abb35(17)=-abb35(10)*abb35(14)
      abb35(10)=abb35(10)*spak1k2
      abb35(18)=2.0_ki*abb35(12)
      abb35(19)=abb35(10)*abb35(18)
      abb35(10)=4.0_ki*abb35(10)
      abb35(20)=abb35(5)**2
      abb35(9)=abb35(20)*abb35(9)
      abb35(6)=-abb35(9)*abb35(6)
      abb35(14)=abb35(6)*abb35(14)
      abb35(21)=-4.0_ki*spak1k5*abb35(6)
      abb35(7)=-abb35(9)*abb35(7)
      abb35(9)=abb35(12)*abb35(7)
      abb35(12)=-2.0_ki*abb35(9)
      abb35(8)=-abb35(20)*abb35(8)
      abb35(20)=abb35(7)*es12
      abb35(8)=-abb35(20)+2.0_ki*abb35(8)
      abb35(8)=abb35(8)*abb35(18)
      abb35(11)=-2.0_ki*es12-abb35(11)
      abb35(11)=4.0_ki*abb35(7)*abb35(11)
      abb35(9)=4.0_ki*abb35(9)
      abb35(7)=-8.0_ki*abb35(7)
      abb35(6)=2.0_ki*abb35(6)
      abb35(6)=spak2k5*abb35(6)
      R2d35=0.0_ki
      rat2 = rat2 + R2d35
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='35' value='", &
          & R2d35, "'/>"
      end if
   end subroutine
end module p0_gg_hhg_abbrevd35h4_qp
