module     p3_part1part21_part1part25part25_abbrevd88h0
   use p3_part1part21_part1part25part25_config, only: ki
   use p3_part1part21_part1part25part25_kinematics, only: epstensor
   use p3_part1part21_part1part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(42), public :: abb88
   complex(ki), public :: R2d88
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p3_part1part21_part1part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_color, only: TR
      use p3_part1part21_part1part25part25_globalsl1, only: epspow
      implicit none
      abb88(1)=1.0_ki/(-es23-es12+es45)
      abb88(2)=sqrt(mdlMT**2)
      abb88(3)=spak2l5**(-1)
      abb88(4)=spbl5k2**(-1)
      abb88(5)=spak2l4**(-1)
      abb88(6)=spbl4k2**(-1)
      abb88(7)=mdlGC7**3*abb88(1)*c1
      abb88(8)=mdlGC45**2
      abb88(9)=abb88(7)*abb88(8)*TR
      abb88(10)=-8.0_ki/3.0_ki*spae2k3*spbe2k1*abb88(9)
      abb88(11)=abb88(4)*spbk2e2
      abb88(12)=abb88(11)*spbl5k1
      abb88(13)=abb88(5)*abb88(6)
      abb88(14)=abb88(13)*spak2l5
      abb88(14)=abb88(14)+abb88(4)
      abb88(15)=-spbk2k1*abb88(14)*spbl5e2
      abb88(15)=abb88(15)+abb88(12)
      abb88(15)=spae2k3*abb88(15)
      abb88(16)=spak3l4*spbl4k2
      abb88(17)=spae2k2*spbe2k1
      abb88(18)=-abb88(17)*abb88(16)
      abb88(19)=spae2k3*spbl4k1
      abb88(20)=spbk2e2*spak2l4*abb88(19)
      abb88(18)=abb88(18)+abb88(20)
      abb88(18)=abb88(4)*abb88(18)
      abb88(20)=-spak3l5*abb88(17)
      abb88(18)=abb88(20)+abb88(18)
      abb88(18)=abb88(3)*abb88(18)
      abb88(20)=abb88(13)*spbl5k2
      abb88(20)=abb88(20)+abb88(3)
      abb88(21)=spbe2k1*spae2l5
      abb88(22)=-spak2k3*abb88(21)*abb88(20)
      abb88(15)=abb88(22)+abb88(18)+abb88(15)
      abb88(18)=mdlMh**2
      abb88(15)=abb88(15)*abb88(18)
      abb88(22)=spak3l4*spbl5l4
      abb88(23)=abb88(21)*abb88(22)
      abb88(24)=spbl5e2*spak3l5
      abb88(25)=spak3l4*spbl4e2
      abb88(26)=abb88(25)+2.0_ki*abb88(24)
      abb88(27)=spbk2k1*spae2k2
      abb88(28)=abb88(26)*abb88(27)
      abb88(29)=spae2l5*spbl5k1
      abb88(30)=spbl4k1*spae2l4
      abb88(31)=abb88(30)+2.0_ki*abb88(29)
      abb88(32)=spak2k3*spbk2e2
      abb88(33)=-abb88(31)*abb88(32)
      abb88(34)=abb88(2)**2
      abb88(35)=abb88(34)*spae2k3
      abb88(36)=abb88(35)*spbe2k1
      abb88(37)=-spbl5e2*spal4l5*abb88(19)
      abb88(15)=abb88(15)-2.0_ki*abb88(36)+abb88(33)+abb88(28)+abb88(23)+abb88(&
      &37)
      abb88(23)=2.0_ki*TR
      abb88(7)=abb88(7)*abb88(23)*abb88(8)
      abb88(8)=abb88(7)*abb88(34)
      abb88(15)=abb88(15)*abb88(8)
      abb88(23)=abb88(24)+abb88(25)
      abb88(24)=abb88(23)*abb88(27)
      abb88(25)=abb88(29)+abb88(30)
      abb88(28)=-abb88(25)*abb88(32)
      abb88(24)=-6.0_ki*abb88(36)+abb88(24)+abb88(28)
      abb88(24)=abb88(24)*abb88(7)
      abb88(28)=spbl4k1*spal4l5
      abb88(29)=abb88(32)*abb88(28)
      abb88(30)=abb88(13)*spbk2e2
      abb88(33)=spak2l5*abb88(30)
      abb88(11)=abb88(33)+abb88(11)
      abb88(33)=abb88(18)*spak2k3
      abb88(36)=abb88(33)*spbk2k1
      abb88(11)=abb88(11)*abb88(36)
      abb88(37)=spak3l5*abb88(34)*spbe2k1
      abb88(11)=abb88(11)+abb88(29)+3.0_ki*abb88(37)
      abb88(11)=abb88(11)*abb88(7)
      abb88(29)=-abb88(27)*abb88(22)
      abb88(37)=abb88(3)*spae2k2
      abb88(38)=abb88(13)*spae2k2
      abb88(39)=spbl5k2*abb88(38)
      abb88(37)=abb88(39)+abb88(37)
      abb88(36)=abb88(37)*abb88(36)
      abb88(37)=spbl5k1*abb88(35)
      abb88(29)=abb88(36)+abb88(29)-3.0_ki*abb88(37)
      abb88(29)=abb88(29)*abb88(7)
      abb88(36)=abb88(34)*abb88(9)
      abb88(37)=4.0_ki*abb88(36)
      abb88(39)=spbe2k1*spak3l4*abb88(37)
      abb88(19)=-abb88(19)*abb88(37)
      abb88(37)=abb88(3)*abb88(4)
      abb88(40)=abb88(37)*spae2k2
      abb88(41)=abb88(38)+2.0_ki*abb88(40)
      abb88(42)=abb88(18)*spbk2k1
      abb88(41)=abb88(41)*abb88(42)
      abb88(31)=abb88(41)+3.0_ki*abb88(27)+abb88(31)
      abb88(31)=abb88(31)*abb88(8)
      abb88(38)=abb88(38)+abb88(40)
      abb88(38)=abb88(38)*abb88(42)
      abb88(25)=abb88(38)+abb88(27)+abb88(25)
      abb88(25)=abb88(25)*abb88(7)
      abb88(14)=-abb88(14)*abb88(42)
      abb88(14)=-abb88(28)+abb88(14)
      abb88(14)=abb88(14)*abb88(7)
      abb88(18)=abb88(7)*abb88(18)
      abb88(28)=spbl4k1*spak2l4
      abb88(38)=abb88(37)*spbk2e2
      abb88(40)=-abb88(38)*abb88(28)
      abb88(13)=2.0_ki*abb88(13)+3.0_ki*abb88(37)
      abb88(13)=abb88(13)*abb88(34)
      abb88(41)=-spbe2k1*abb88(13)
      abb88(12)=abb88(41)-abb88(12)+abb88(40)
      abb88(12)=abb88(18)*spak2k3*abb88(12)
      abb88(28)=abb88(37)*abb88(28)
      abb88(40)=abb88(4)*spbl5k1
      abb88(28)=abb88(40)+abb88(28)
      abb88(28)=abb88(28)*abb88(18)
      abb88(13)=-spae2k3*abb88(13)
      abb88(16)=abb88(16)*abb88(4)
      abb88(16)=abb88(16)+spak3l5
      abb88(16)=abb88(16)*abb88(3)
      abb88(40)=spae2k2*abb88(16)
      abb88(13)=abb88(40)+abb88(13)
      abb88(13)=abb88(18)*spbk2k1*abb88(13)
      abb88(40)=-abb88(30)-2.0_ki*abb88(38)
      abb88(40)=abb88(40)*abb88(33)
      abb88(26)=abb88(40)-3.0_ki*abb88(32)+abb88(26)
      abb88(26)=abb88(26)*abb88(8)
      abb88(30)=-abb88(30)-abb88(38)
      abb88(30)=abb88(30)*abb88(33)
      abb88(23)=abb88(30)-abb88(32)+abb88(23)
      abb88(23)=abb88(23)*abb88(7)
      abb88(20)=abb88(20)*abb88(33)
      abb88(20)=-abb88(22)+abb88(20)
      abb88(20)=abb88(20)*abb88(7)
      abb88(22)=12.0_ki*abb88(36)
      abb88(9)=4.0_ki*abb88(9)
      abb88(16)=abb88(18)*abb88(16)
      abb88(30)=spbl5e2*abb88(7)*abb88(35)
      abb88(33)=-abb88(7)*abb88(32)
      abb88(8)=-abb88(21)*abb88(8)
      abb88(21)=abb88(7)*abb88(27)
      abb88(18)=abb88(37)*abb88(18)
      abb88(17)=-abb88(34)*abb88(18)*abb88(17)
      abb88(27)=abb88(27)*abb88(18)
      abb88(34)=spbk2e2*abb88(35)*abb88(18)
      abb88(32)=-abb88(32)*abb88(18)
      R2d88=abb88(10)
      rat2 = rat2 + R2d88
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='88' value='", &
          & R2d88, "'/>"
      end if
   end subroutine
end module p3_part1part21_part1part25part25_abbrevd88h0